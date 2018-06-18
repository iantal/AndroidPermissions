package de.neom.neoreadersdk;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Calendar;
import java.util.Dictionary;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public class CardCodeParameters
  extends CodeParameters
{
  public static final int MECARD = 1;
  public static final String TYPE_HOME = "home";
  public static final String TYPE_UNDEFINED = "undefined";
  public static final String TYPE_WORK = "work";
  public static final int VCARD = 0;
  private Calendar birthday;
  private Hashtable<String, Vector<String>> emailAddress;
  private Hashtable<String, Vector<String>> faxNumber;
  private String formattedName;
  private Vector<String> jobDescription;
  private Hashtable<String, Vector<String>> mobileNumber;
  private StructuredName name;
  private Vector<String> nickname;
  private String note;
  private Vector<Organization> organization;
  private Hashtable<String, Vector<String>> phoneNumber;
  private Hashtable<String, Vector<StructuredPostal>> postal;
  private int type;
  private Vector<String> url;
  
  CardCodeParameters(StructuredName paramStructuredName, String paramString1, Vector<String> paramVector1, Hashtable<String, Vector<StructuredPostal>> paramHashtable, Hashtable<String, Vector<String>> paramHashtable1, Hashtable<String, Vector<String>> paramHashtable2, Hashtable<String, Vector<String>> paramHashtable3, Hashtable<String, Vector<String>> paramHashtable4, Vector<Organization> paramVector, Vector<String> paramVector2, Vector<String> paramVector3, Calendar paramCalendar, String paramString2, int paramInt)
  {
    this.name = paramStructuredName;
    this.formattedName = checkIfNotEmpty(paramString1);
    this.nickname = checkIfNotEmpty(paramVector1);
    this.postal = checkIfStructuredPostalMapNotEmpty(paramHashtable);
    this.phoneNumber = checkIfNotEmpty(paramHashtable1);
    this.mobileNumber = checkIfNotEmpty(paramHashtable2);
    this.faxNumber = checkIfNotEmpty(paramHashtable3);
    this.emailAddress = checkIfNotEmpty(paramHashtable4);
    this.organization = paramVector;
    this.jobDescription = checkIfNotEmpty(paramVector2);
    this.url = checkIfNotEmpty(paramVector3);
    this.birthday = paramCalendar;
    this.note = checkIfNotEmpty(paramString2);
    this.type = paramInt;
  }
  
  private Hashtable<String, Vector<String>> checkIfNotEmpty(Hashtable<String, Vector<String>> paramHashtable)
  {
    if (paramHashtable != null)
    {
      Enumeration localEnumeration = paramHashtable.keys();
      while (localEnumeration.hasMoreElements())
      {
        String str = (String)localEnumeration.nextElement();
        Vector localVector = checkIfNotEmpty((Vector)paramHashtable.get(str));
        if (localVector == null) {
          paramHashtable.remove(str);
        } else {
          paramHashtable.put(str, localVector);
        }
      }
      if (!paramHashtable.keys().hasMoreElements()) {
        return null;
      }
    }
    return paramHashtable;
  }
  
  private Hashtable<String, Vector<StructuredPostal>> checkIfStructuredPostalMapNotEmpty(Hashtable<String, Vector<StructuredPostal>> paramHashtable)
  {
    if (paramHashtable != null)
    {
      Enumeration localEnumeration = paramHashtable.keys();
      while (localEnumeration.hasMoreElements())
      {
        String str = (String)localEnumeration.nextElement();
        Vector localVector = checkIfStructuredPostalVectorNotEmpty((Vector)paramHashtable.get(str));
        if (localVector == null) {
          paramHashtable.remove(str);
        } else {
          paramHashtable.put(str, localVector);
        }
      }
      if (!paramHashtable.keys().hasMoreElements()) {
        return null;
      }
    }
    return paramHashtable;
  }
  
  private Vector<StructuredPostal> checkIfStructuredPostalVectorNotEmpty(Vector<StructuredPostal> paramVector)
  {
    if (paramVector != null)
    {
      int j;
      for (int i = 0; i < paramVector.size(); i = j + 1)
      {
        StructuredPostal localStructuredPostal = (StructuredPostal)paramVector.elementAt(i);
        j = i;
        if (localStructuredPostal != null)
        {
          j = i;
          if (localStructuredPostal.isEmpty())
          {
            paramVector.remove(i);
            j = i - 1;
          }
        }
      }
      if (paramVector.size() == 0) {
        return null;
      }
    }
    return paramVector;
  }
  
  public Calendar getBirthday()
  {
    return this.birthday;
  }
  
  public Hashtable<String, Vector<String>> getEmailAddress()
  {
    return this.emailAddress;
  }
  
  public Hashtable<String, Vector<String>> getFaxNumber()
  {
    return this.faxNumber;
  }
  
  public int getFormat()
  {
    return 2;
  }
  
  public String getFormattedName()
  {
    return this.formattedName;
  }
  
  public Vector<String> getJobDescription()
  {
    return this.jobDescription;
  }
  
  public Hashtable<String, Vector<String>> getMobileNumber()
  {
    return this.mobileNumber;
  }
  
  public StructuredName getName()
  {
    return this.name;
  }
  
  public Vector<String> getNickname()
  {
    return this.nickname;
  }
  
  public String getNote()
  {
    return this.note;
  }
  
  public Vector<Organization> getOrganization()
  {
    return this.organization;
  }
  
  public Hashtable<String, Vector<String>> getPhoneNumber()
  {
    return this.phoneNumber;
  }
  
  public Hashtable<String, Vector<StructuredPostal>> getPostalAddress()
  {
    return this.postal;
  }
  
  public int getType()
  {
    return this.type;
  }
  
  public Vector<String> getUrl()
  {
    return this.url;
  }
}
