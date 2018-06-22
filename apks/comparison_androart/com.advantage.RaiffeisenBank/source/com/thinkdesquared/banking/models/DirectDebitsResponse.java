package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.HashMap;

public class DirectDebitsResponse
  extends GenericResponse
{
  public ArrayList<DirectDebitModel> directDebits;
  public HashMap<String, Boolean> directDebitsActions;
  
  public DirectDebitsResponse() {}
}
