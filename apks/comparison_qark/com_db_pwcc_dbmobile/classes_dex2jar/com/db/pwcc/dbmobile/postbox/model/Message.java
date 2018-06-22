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
    Message localMessage;
    label151:
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        break;
      }
      localMessage = (Message)paramObject;
      int i = b0062bb00620062b0062b();
      switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
      {
      }
      if (this.id != null)
      {
        if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) && (!this.id.equals(localMessage.id))) {
          break;
        }
        if (this.receivedDate == null) {
          break label151;
        }
        if (!this.receivedDate.equals(localMessage.receivedDate)) {
          break;
        }
      }
      for (;;)
      {
        if (this.status != null)
        {
          return this.status.equals(localMessage.status);
          if (localMessage.id == null) {
            break;
          }
          return false;
          if (localMessage.receivedDate != null) {
            return false;
          }
        }
      }
    } while (localMessage.status == null);
    return false;
    return false;
  }
  
  public Date getConfirmationDueDate()
  {
    Date localDate = this.confirmationDueDate;
    int i = (b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b();
    int j = bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || (i % j != bb0062b00620062b0062b())) {}
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
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    default: 
      int j = b0062bb00620062b0062b();
      switch (j * (j + b00620062b00620062b0062b()) % bbb006200620062b0062b())
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
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    return this.locator;
  }
  
  public Date getMailingDate()
  {
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())
    {
      int i = b0062bb00620062b0062b();
      switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
      {
      }
    }
    return this.mailingDate;
  }
  
  public Product getProduct()
  {
    int i = (b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || (i != bb0062b00620062b0062b())) {}
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
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    return localDate;
  }
  
  public String getSender()
  {
    String str = this.sender;
    int i = b0062bb00620062b0062b();
    int j = i * (i + b00620062b00620062b0062b());
    int k = bbb006200620062b0062b();
    int m = b0062bb00620062b0062b();
    switch (m * (m + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    switch (j % k)
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
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    return str;
  }
  
  public boolean hasValidReadUntilDateToDisplay()
  {
    int i = (b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || (i != bb0062b00620062b0062b())) {}
    return this.hasValidReadUntilDateToDisplay;
  }
  
  public int hashCode()
  {
    int j;
    if (this.id != null) {
      j = this.id.hashCode();
    }
    for (;;)
    {
      if (this.receivedDate != null) {}
      for (int k = this.receivedDate.hashCode();; k = 0)
      {
        String str = this.status;
        int m = 0;
        if (str != null) {
          m = this.status.hashCode();
        }
        int n = 31 * (k + j * 31);
        int i1 = b0062bb00620062b0062b();
        switch (i1 * (i1 + b00620062b00620062b0062b()) % bbb006200620062b0062b())
        {
        }
        return n + m;
      }
      int i = b0062bb00620062b0062b();
      switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
      {
      default: 
        j = 0;
        break;
      case 0: 
        j = 0;
      }
    }
  }
  
  public boolean isDeletionAllowed()
  {
    boolean bool = this.deletionAllowed;
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())
    {
      int i = b0062bb00620062b0062b();
      switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
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
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
  }
  
  public void setHasValidReadUntilDateToDisplay(boolean paramBoolean)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    int j = b0062bb00620062b0062b();
    switch (j * (j + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    this.hasValidReadUntilDateToDisplay = paramBoolean;
  }
  
  public void setHeader(String paramString)
  {
    this.header = paramString;
    int i = b0062bb00620062b0062b() + b00620062b00620062b0062b();
    int j = b0062bb00620062b0062b();
    int k = b0062bb00620062b0062b();
    switch (k * (k + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    if (i * j % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
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
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
  }
  
  public void setMailingDate(Date paramDate)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    this.mailingDate = paramDate;
  }
  
  public void setProduct(Product paramProduct)
  {
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b())
    {
      int i = b0062bb00620062b0062b();
      switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
      {
      }
    }
    this.product = paramProduct;
  }
  
  public void setReadDate(Date paramDate)
  {
    this.readDate = paramDate;
    int i = b0062bb00620062b0062b();
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
  }
  
  public void setReceivedDate(Date paramDate)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    this.receivedDate = paramDate;
  }
  
  public void setSender(String paramString)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    }
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    this.sender = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
    int i = b0062bb00620062b0062b();
    int j = i * (i + b00620062b00620062b0062b());
    int k = bbb006200620062b0062b();
    if ((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() != bb0062b00620062b0062b()) {}
    switch (j % k)
    {
    }
  }
  
  public void setSubject(String paramString)
  {
    int i = b0062bb00620062b0062b();
    switch (i * (i + b00620062b00620062b0062b()) % bbb006200620062b0062b())
    {
    default: 
      int j = b0062bb00620062b0062b();
      switch (j * (j + b00620062b00620062b0062b()) % bbb006200620062b0062b())
      {
      }
      break;
    }
    this.subject = paramString;
  }
  
  public void setType(String paramString)
  {
    int i = (b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b();
    if (((b0062bb00620062b0062b() + b00620062b00620062b0062b()) * b0062bb00620062b0062b() % bbb006200620062b0062b() == bb0062b00620062b0062b()) || (i != bb0062b00620062b0062b())) {}
    this.type = paramString;
  }
}
