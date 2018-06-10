package com.kbank.otp.atm;

import java.util.List;

public abstract interface IAtmListener
{
  public abstract void onNewData(List<Atm> paramList);
}
