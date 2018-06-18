package com.db.pwcc.dbmobile.postbox.model;

import java.io.Serializable;
import java.util.Date;
import uuuuuu.popopp;

public class Message
  implements popopp, Serializable
{
  private static final long serialVersionUID = 1L;
  private Date confirmationDueDate;
  private boolean deletionAllowed;
  private boolean hasValidReadUntilDateToDisplay;
  private String header;
  private String id;
  private String locator;
  private Date mailingDate;
  private Product product;
  private Date readDate;
  private Date receivedDate;
  private String sender;
  private String status;
  private String subject;
  private String type;
  
  public Message() {}
  
  public static int b00620062b00620062b0062b()
  {
    return 1;
  }
  
  public static int b0062bb00620062b0062b()
  {
    return 57;
  }
  
  public static int bb0062b00620062b0062b()
  {
    return 0;
  }
  
  public static int bbb006200620062b0062b()
  {
    return 2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    label151:
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        break;
      }
      paramObject = (Message)paramObject;
      int i = b0062bb00620062b0062b();
      switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
      {
      }
      if (this.id != null)
      {
        if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) && (!this.id.equals(paramObject.id))) {
          break;
        }
        if (this.receivedDate == null) {
          break label151;
        }
        if (!this.receivedDate.equals(paramObject.receivedDate)) {
          break;
        }
      }
      for (;;)
      {
        if (this.status != null)
        {
          return this.status.equals(paramObject.status);
          if (paramObject.id == null) {
            break;
          }
          return false;
          if (paramObject.receivedDate != null) {
            return false;
          }
        }
      }
    } while (paramObject.status == null);
    return false;
    return false;
  }
  
  public Date getConfirmationDueDate()
  {
    Date localDate = this.confirmationDueDate;
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    int k = b0062bb00620062b0062b();
    int m = bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || ((i + j) * k % m != bb0062b00620062b0062b())) {}
    return localDate;
  }
  
  public String getHeader()
  {
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) && ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())) {}
    return this.header;
  }
  
  public String getId()
  {
    String str = this.id;
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    default: 
      i = b0062bb00620062b0062b();
      switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
      {
      }
      break;
    }
    return str;
  }
  
  public String getLocator()
  {
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    return this.locator;
  }
  
  public Date getMailingDate()
  {
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())
    {
      int i = b0062bb00620062b0062b();
      switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
      {
      }
    }
    return this.mailingDate;
  }
  
  public Product getProduct()
  {
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    int k = b0062bb00620062b0062b();
    int m = bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || ((i + j) * k % m != bb0062b00620062b0062b())) {}
    return this.product;
  }
  
  public Date getReadDate()
  {
    Date localDate = this.readDate;
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) && ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())) {}
    return localDate;
  }
  
  public Date getReceivedDate()
  {
    Date localDate = this.receivedDate;
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    return localDate;
  }
  
  public String getSender()
  {
    String str = this.sender;
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    int k = bbb006200620062b0062b();
    int m = b0062bb00620062b0062b();
    switch (m * (b00620062b00620062b0062b() + m) % bbb006200620062b0062b())
    {
    }
    switch (i * (j + i) % k)
    {
    }
    return str;
  }
  
  public String getStatus()
  {
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    return this.status;
  }
  
  public String getSubject()
  {
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    return this.subject;
  }
  
  public String getType()
  {
    String str = this.type;
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    return str;
  }
  
  public boolean hasValidReadUntilDateToDisplay()
  {
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    int k = b0062bb00620062b0062b();
    int m = bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || ((i + j) * k % m != bb0062b00620062b0062b())) {}
    return this.hasValidReadUntilDateToDisplay;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (this.id != null) {
      i = this.id.hashCode();
    }
    for (;;)
    {
      if (this.receivedDate != null) {}
      for (int j = this.receivedDate.hashCode();; j = 0)
      {
        if (this.status != null) {
          k = this.status.hashCode();
        }
        int m = b0062bb00620062b0062b();
        switch (m * (b00620062b00620062b0062b() + m) % bbb006200620062b0062b())
        {
        }
        return (i * 31 + j) * 31 + k;
      }
      i = b0062bb00620062b0062b();
      switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
      {
      default: 
        i = 0;
        break;
      case 0: 
        i = 0;
      }
    }
  }
  
  public boolean isDeletionAllowed()
  {
    boolean bool = this.deletionAllowed;
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())
    {
      int i = b0062bb00620062b0062b();
      switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
      {
      }
    }
    return bool;
  }
  
  public void setConfirmationDueDate(Date paramDate)
  {
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) && ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())) {}
    this.confirmationDueDate = paramDate;
  }
  
  public void setDeletionAllowed(boolean paramBoolean)
  {
    this.deletionAllowed = paramBoolean;
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
  }
  
  public void setHasValidReadUntilDateToDisplay(boolean paramBoolean)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    this.hasValidReadUntilDateToDisplay = paramBoolean;
  }
  
  public void setHeader(String paramString)
  {
    this.header = paramString;
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    int k = b0062bb00620062b0062b();
    int m = b0062bb00620062b0062b();
    switch (m * (b00620062b00620062b0062b() + m) % bbb006200620062b0062b())
    {
    }
    if ((i + j) * k % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || ((i + j) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())) {}
  }
  
  public void setLocator(String paramString)
  {
    this.locator = paramString;
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
  }
  
  public void setMailingDate(Date paramDate)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    this.mailingDate = paramDate;
  }
  
  public void setProduct(Product paramProduct)
  {
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())
    {
      int i = b0062bb00620062b0062b();
      switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
      {
      }
    }
    this.product = paramProduct;
  }
  
  public void setReadDate(Date paramDate)
  {
    this.readDate = paramDate;
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
  }
  
  public void setReceivedDate(Date paramDate)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    this.receivedDate = paramDate;
  }
  
  public void setSender(String paramString)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    }
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    this.sender = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    int k = bbb006200620062b0062b();
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    switch (i * (j + i) % k)
    {
    }
  }
  
  public void setSubject(String paramString)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
    {
    default: 
      i = b0062bb00620062b0062b();
      switch (i * (b00620062b00620062b0062b() + i) % bbb006200620062b0062b())
      {
      }
      break;
    }
    this.subject = paramString;
  }
  
  public void setType(String paramString)
  {
    int i = b0062bb00620062b0062b();
    int j = b00620062b00620062b0062b();
    int k = b0062bb00620062b0062b();
    int m = bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || ((i + j) * k % m != bb0062b00620062b0062b())) {}
    this.type = paramString;
  }
}
