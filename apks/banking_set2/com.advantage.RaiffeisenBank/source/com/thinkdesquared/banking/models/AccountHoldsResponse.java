package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class AccountHoldsResponse
  extends GenericResponse
{
  public ArrayList<Hold> holds;
  
  public AccountHoldsResponse() {}
}
