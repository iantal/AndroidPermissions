package com.github.ajalt.reprint.core;

public enum AuthenticationFailureReason
{
  static
  {
    HARDWARE_UNAVAILABLE = new AuthenticationFailureReason("HARDWARE_UNAVAILABLE", 1);
    NO_FINGERPRINTS_REGISTERED = new AuthenticationFailureReason("NO_FINGERPRINTS_REGISTERED", 2);
    SENSOR_FAILED = new AuthenticationFailureReason("SENSOR_FAILED", 3);
    LOCKED_OUT = new AuthenticationFailureReason("LOCKED_OUT", 4);
    TIMEOUT = new AuthenticationFailureReason("TIMEOUT", 5);
    AUTHENTICATION_FAILED = new AuthenticationFailureReason("AUTHENTICATION_FAILED", 6);
    UNKNOWN = new AuthenticationFailureReason("UNKNOWN", 7);
    AuthenticationFailureReason[] arrayOfAuthenticationFailureReason = new AuthenticationFailureReason[8];
    arrayOfAuthenticationFailureReason[0] = NO_HARDWARE;
    arrayOfAuthenticationFailureReason[1] = HARDWARE_UNAVAILABLE;
    arrayOfAuthenticationFailureReason[2] = NO_FINGERPRINTS_REGISTERED;
    arrayOfAuthenticationFailureReason[3] = SENSOR_FAILED;
    arrayOfAuthenticationFailureReason[4] = LOCKED_OUT;
    arrayOfAuthenticationFailureReason[5] = TIMEOUT;
    arrayOfAuthenticationFailureReason[6] = AUTHENTICATION_FAILED;
    arrayOfAuthenticationFailureReason[7] = UNKNOWN;
    $VALUES = arrayOfAuthenticationFailureReason;
  }
  
  private AuthenticationFailureReason() {}
}
