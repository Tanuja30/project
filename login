import * as React from 'react';
import Box from '@mui/material/Box';
import TextField from '@mui/material/TextField';
import Button from '@mui/material/Button';

export default function Login() {
  return (
    <Box
      component="form"
      sx={{
        '& > :not(style)': { m: 1, width: '25ch' },
      }}
      noValidate
      autoComplete="off"
    >
      <h1>Register</h1>
     
    
      <TextField id="outlined-basic" label="Enter username/Email" variant="outlined" />
      <br></br>
      <TextField id="outlined-basic" label="Enter Password" variant="outlined" />
      {/* <input type="text"> Forgot password</input> */}
      <br></br>
      <Button variant="contained">Login</Button>
    </Box>
  );
}
