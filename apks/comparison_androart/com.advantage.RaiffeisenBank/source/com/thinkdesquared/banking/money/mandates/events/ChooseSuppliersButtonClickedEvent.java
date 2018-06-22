package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.Supplier;
import java.util.ArrayList;

public class ChooseSuppliersButtonClickedEvent
{
  private int position;
  private ArrayList<Supplier> suppliers;
  
  public ChooseSuppliersButtonClickedEvent(ArrayList<Supplier> paramArrayList, int paramInt)
  {
    this.suppliers = paramArrayList;
    this.position = paramInt;
  }
  
  public int getPosition()
  {
    return this.position;
  }
  
  public ArrayList<Supplier> getSuppliers()
  {
    return this.suppliers;
  }
  
  public void setPosition(int paramInt)
  {
    this.position = paramInt;
  }
  
  public void setSuppliers(ArrayList<Supplier> paramArrayList)
  {
    this.suppliers = paramArrayList;
  }
}
