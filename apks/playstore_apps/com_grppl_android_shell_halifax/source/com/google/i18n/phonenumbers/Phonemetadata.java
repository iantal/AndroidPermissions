package com.google.i18n.phonenumbers;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public final class Phonemetadata
{
  private Phonemetadata() {}
  
  public static class NumberFormat
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private String domesticCarrierCodeFormattingRule_ = "";
    private String format_ = "";
    private boolean hasDomesticCarrierCodeFormattingRule;
    private boolean hasFormat;
    private boolean hasNationalPrefixFormattingRule;
    private boolean hasNationalPrefixOptionalWhenFormatting;
    private boolean hasPattern;
    private List<String> leadingDigitsPattern_ = new ArrayList();
    private String nationalPrefixFormattingRule_ = "";
    private boolean nationalPrefixOptionalWhenFormatting_ = false;
    private String pattern_ = "";
    
    public NumberFormat() {}
    
    public static Builder newBuilder()
    {
      return new Builder();
    }
    
    public NumberFormat addLeadingDigitsPattern(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException();
      }
      this.leadingDigitsPattern_.add(paramString);
      return this;
    }
    
    public NumberFormat clearNationalPrefixFormattingRule()
    {
      this.hasNationalPrefixFormattingRule = false;
      this.nationalPrefixFormattingRule_ = "";
      return this;
    }
    
    public String getDomesticCarrierCodeFormattingRule()
    {
      return this.domesticCarrierCodeFormattingRule_;
    }
    
    public String getFormat()
    {
      return this.format_;
    }
    
    public String getLeadingDigitsPattern(int paramInt)
    {
      return (String)this.leadingDigitsPattern_.get(paramInt);
    }
    
    public String getNationalPrefixFormattingRule()
    {
      return this.nationalPrefixFormattingRule_;
    }
    
    public boolean getNationalPrefixOptionalWhenFormatting()
    {
      return this.nationalPrefixOptionalWhenFormatting_;
    }
    
    public String getPattern()
    {
      return this.pattern_;
    }
    
    public boolean hasDomesticCarrierCodeFormattingRule()
    {
      return this.hasDomesticCarrierCodeFormattingRule;
    }
    
    public boolean hasFormat()
    {
      return this.hasFormat;
    }
    
    public boolean hasNationalPrefixFormattingRule()
    {
      return this.hasNationalPrefixFormattingRule;
    }
    
    public boolean hasNationalPrefixOptionalWhenFormatting()
    {
      return this.hasNationalPrefixOptionalWhenFormatting;
    }
    
    public boolean hasPattern()
    {
      return this.hasPattern;
    }
    
    public List<String> leadingDigitPatterns()
    {
      return this.leadingDigitsPattern_;
    }
    
    public int leadingDigitsPatternSize()
    {
      return this.leadingDigitsPattern_.size();
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      setPattern(paramObjectInput.readUTF());
      setFormat(paramObjectInput.readUTF());
      int j = paramObjectInput.readInt();
      int i = 0;
      while (i < j)
      {
        this.leadingDigitsPattern_.add(paramObjectInput.readUTF());
        i += 1;
      }
      if (paramObjectInput.readBoolean()) {
        setNationalPrefixFormattingRule(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        setDomesticCarrierCodeFormattingRule(paramObjectInput.readUTF());
      }
      setNationalPrefixOptionalWhenFormatting(paramObjectInput.readBoolean());
    }
    
    public NumberFormat setDomesticCarrierCodeFormattingRule(String paramString)
    {
      this.hasDomesticCarrierCodeFormattingRule = true;
      this.domesticCarrierCodeFormattingRule_ = paramString;
      return this;
    }
    
    public NumberFormat setFormat(String paramString)
    {
      this.hasFormat = true;
      this.format_ = paramString;
      return this;
    }
    
    public NumberFormat setNationalPrefixFormattingRule(String paramString)
    {
      this.hasNationalPrefixFormattingRule = true;
      this.nationalPrefixFormattingRule_ = paramString;
      return this;
    }
    
    public NumberFormat setNationalPrefixOptionalWhenFormatting(boolean paramBoolean)
    {
      this.hasNationalPrefixOptionalWhenFormatting = true;
      this.nationalPrefixOptionalWhenFormatting_ = paramBoolean;
      return this;
    }
    
    public NumberFormat setPattern(String paramString)
    {
      this.hasPattern = true;
      this.pattern_ = paramString;
      return this;
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      paramObjectOutput.writeUTF(this.pattern_);
      paramObjectOutput.writeUTF(this.format_);
      int j = leadingDigitsPatternSize();
      paramObjectOutput.writeInt(j);
      int i = 0;
      while (i < j)
      {
        paramObjectOutput.writeUTF((String)this.leadingDigitsPattern_.get(i));
        i += 1;
      }
      paramObjectOutput.writeBoolean(this.hasNationalPrefixFormattingRule);
      if (this.hasNationalPrefixFormattingRule) {
        paramObjectOutput.writeUTF(this.nationalPrefixFormattingRule_);
      }
      paramObjectOutput.writeBoolean(this.hasDomesticCarrierCodeFormattingRule);
      if (this.hasDomesticCarrierCodeFormattingRule) {
        paramObjectOutput.writeUTF(this.domesticCarrierCodeFormattingRule_);
      }
      paramObjectOutput.writeBoolean(this.nationalPrefixOptionalWhenFormatting_);
    }
    
    public static final class Builder
      extends Phonemetadata.NumberFormat
    {
      public Builder() {}
      
      public Phonemetadata.NumberFormat build()
      {
        return this;
      }
      
      public Builder mergeFrom(Phonemetadata.NumberFormat paramNumberFormat)
      {
        if (paramNumberFormat.hasPattern()) {
          setPattern(paramNumberFormat.getPattern());
        }
        if (paramNumberFormat.hasFormat()) {
          setFormat(paramNumberFormat.getFormat());
        }
        int i = 0;
        while (i < paramNumberFormat.leadingDigitsPatternSize())
        {
          addLeadingDigitsPattern(paramNumberFormat.getLeadingDigitsPattern(i));
          i += 1;
        }
        if (paramNumberFormat.hasNationalPrefixFormattingRule()) {
          setNationalPrefixFormattingRule(paramNumberFormat.getNationalPrefixFormattingRule());
        }
        if (paramNumberFormat.hasDomesticCarrierCodeFormattingRule()) {
          setDomesticCarrierCodeFormattingRule(paramNumberFormat.getDomesticCarrierCodeFormattingRule());
        }
        if (paramNumberFormat.hasNationalPrefixOptionalWhenFormatting()) {
          setNationalPrefixOptionalWhenFormatting(paramNumberFormat.getNationalPrefixOptionalWhenFormatting());
        }
        return this;
      }
    }
  }
  
  public static class PhoneMetadata
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private Phonemetadata.PhoneNumberDesc carrierSpecific_ = null;
    private int countryCode_ = 0;
    private Phonemetadata.PhoneNumberDesc emergency_ = null;
    private Phonemetadata.PhoneNumberDesc fixedLine_ = null;
    private Phonemetadata.PhoneNumberDesc generalDesc_ = null;
    private boolean hasCarrierSpecific;
    private boolean hasCountryCode;
    private boolean hasEmergency;
    private boolean hasFixedLine;
    private boolean hasGeneralDesc;
    private boolean hasId;
    private boolean hasInternationalPrefix;
    private boolean hasLeadingDigits;
    private boolean hasLeadingZeroPossible;
    private boolean hasMainCountryForCode;
    private boolean hasMobile;
    private boolean hasMobileNumberPortableRegion;
    private boolean hasNationalPrefix;
    private boolean hasNationalPrefixForParsing;
    private boolean hasNationalPrefixTransformRule;
    private boolean hasNoInternationalDialling;
    private boolean hasPager;
    private boolean hasPersonalNumber;
    private boolean hasPreferredExtnPrefix;
    private boolean hasPreferredInternationalPrefix;
    private boolean hasPremiumRate;
    private boolean hasSameMobileAndFixedLinePattern;
    private boolean hasSharedCost;
    private boolean hasShortCode;
    private boolean hasSmsServices;
    private boolean hasStandardRate;
    private boolean hasTollFree;
    private boolean hasUan;
    private boolean hasVoicemail;
    private boolean hasVoip;
    private String id_ = "";
    private String internationalPrefix_ = "";
    private List<Phonemetadata.NumberFormat> intlNumberFormat_ = new ArrayList();
    private String leadingDigits_ = "";
    private boolean leadingZeroPossible_ = false;
    private boolean mainCountryForCode_ = false;
    private boolean mobileNumberPortableRegion_ = false;
    private Phonemetadata.PhoneNumberDesc mobile_ = null;
    private String nationalPrefixForParsing_ = "";
    private String nationalPrefixTransformRule_ = "";
    private String nationalPrefix_ = "";
    private Phonemetadata.PhoneNumberDesc noInternationalDialling_ = null;
    private List<Phonemetadata.NumberFormat> numberFormat_ = new ArrayList();
    private Phonemetadata.PhoneNumberDesc pager_ = null;
    private Phonemetadata.PhoneNumberDesc personalNumber_ = null;
    private String preferredExtnPrefix_ = "";
    private String preferredInternationalPrefix_ = "";
    private Phonemetadata.PhoneNumberDesc premiumRate_ = null;
    private boolean sameMobileAndFixedLinePattern_ = false;
    private Phonemetadata.PhoneNumberDesc sharedCost_ = null;
    private Phonemetadata.PhoneNumberDesc shortCode_ = null;
    private Phonemetadata.PhoneNumberDesc smsServices_ = null;
    private Phonemetadata.PhoneNumberDesc standardRate_ = null;
    private Phonemetadata.PhoneNumberDesc tollFree_ = null;
    private Phonemetadata.PhoneNumberDesc uan_ = null;
    private Phonemetadata.PhoneNumberDesc voicemail_ = null;
    private Phonemetadata.PhoneNumberDesc voip_ = null;
    
    public PhoneMetadata() {}
    
    public static Builder newBuilder()
    {
      return new Builder();
    }
    
    public PhoneMetadata addIntlNumberFormat(Phonemetadata.NumberFormat paramNumberFormat)
    {
      if (paramNumberFormat == null) {
        throw new NullPointerException();
      }
      this.intlNumberFormat_.add(paramNumberFormat);
      return this;
    }
    
    public PhoneMetadata addNumberFormat(Phonemetadata.NumberFormat paramNumberFormat)
    {
      if (paramNumberFormat == null) {
        throw new NullPointerException();
      }
      this.numberFormat_.add(paramNumberFormat);
      return this;
    }
    
    public PhoneMetadata clearIntlNumberFormat()
    {
      this.intlNumberFormat_.clear();
      return this;
    }
    
    public PhoneMetadata clearLeadingZeroPossible()
    {
      this.hasLeadingZeroPossible = false;
      this.leadingZeroPossible_ = false;
      return this;
    }
    
    public PhoneMetadata clearMainCountryForCode()
    {
      this.hasMainCountryForCode = false;
      this.mainCountryForCode_ = false;
      return this;
    }
    
    public PhoneMetadata clearMobileNumberPortableRegion()
    {
      this.hasMobileNumberPortableRegion = false;
      this.mobileNumberPortableRegion_ = false;
      return this;
    }
    
    public PhoneMetadata clearNationalPrefix()
    {
      this.hasNationalPrefix = false;
      this.nationalPrefix_ = "";
      return this;
    }
    
    public PhoneMetadata clearNationalPrefixTransformRule()
    {
      this.hasNationalPrefixTransformRule = false;
      this.nationalPrefixTransformRule_ = "";
      return this;
    }
    
    public PhoneMetadata clearPreferredExtnPrefix()
    {
      this.hasPreferredExtnPrefix = false;
      this.preferredExtnPrefix_ = "";
      return this;
    }
    
    public PhoneMetadata clearPreferredInternationalPrefix()
    {
      this.hasPreferredInternationalPrefix = false;
      this.preferredInternationalPrefix_ = "";
      return this;
    }
    
    public PhoneMetadata clearSameMobileAndFixedLinePattern()
    {
      this.hasSameMobileAndFixedLinePattern = false;
      this.sameMobileAndFixedLinePattern_ = false;
      return this;
    }
    
    public Phonemetadata.PhoneNumberDesc getCarrierSpecific()
    {
      return this.carrierSpecific_;
    }
    
    public int getCountryCode()
    {
      return this.countryCode_;
    }
    
    public Phonemetadata.PhoneNumberDesc getEmergency()
    {
      return this.emergency_;
    }
    
    public Phonemetadata.PhoneNumberDesc getFixedLine()
    {
      return this.fixedLine_;
    }
    
    public Phonemetadata.PhoneNumberDesc getGeneralDesc()
    {
      return this.generalDesc_;
    }
    
    public String getId()
    {
      return this.id_;
    }
    
    public String getInternationalPrefix()
    {
      return this.internationalPrefix_;
    }
    
    public Phonemetadata.NumberFormat getIntlNumberFormat(int paramInt)
    {
      return (Phonemetadata.NumberFormat)this.intlNumberFormat_.get(paramInt);
    }
    
    public String getLeadingDigits()
    {
      return this.leadingDigits_;
    }
    
    public boolean getMainCountryForCode()
    {
      return this.mainCountryForCode_;
    }
    
    public Phonemetadata.PhoneNumberDesc getMobile()
    {
      return this.mobile_;
    }
    
    public String getNationalPrefix()
    {
      return this.nationalPrefix_;
    }
    
    public String getNationalPrefixForParsing()
    {
      return this.nationalPrefixForParsing_;
    }
    
    public String getNationalPrefixTransformRule()
    {
      return this.nationalPrefixTransformRule_;
    }
    
    public Phonemetadata.PhoneNumberDesc getNoInternationalDialling()
    {
      return this.noInternationalDialling_;
    }
    
    public Phonemetadata.NumberFormat getNumberFormat(int paramInt)
    {
      return (Phonemetadata.NumberFormat)this.numberFormat_.get(paramInt);
    }
    
    public Phonemetadata.PhoneNumberDesc getPager()
    {
      return this.pager_;
    }
    
    public Phonemetadata.PhoneNumberDesc getPersonalNumber()
    {
      return this.personalNumber_;
    }
    
    public String getPreferredExtnPrefix()
    {
      return this.preferredExtnPrefix_;
    }
    
    public String getPreferredInternationalPrefix()
    {
      return this.preferredInternationalPrefix_;
    }
    
    public Phonemetadata.PhoneNumberDesc getPremiumRate()
    {
      return this.premiumRate_;
    }
    
    public boolean getSameMobileAndFixedLinePattern()
    {
      return this.sameMobileAndFixedLinePattern_;
    }
    
    public Phonemetadata.PhoneNumberDesc getSharedCost()
    {
      return this.sharedCost_;
    }
    
    public Phonemetadata.PhoneNumberDesc getShortCode()
    {
      return this.shortCode_;
    }
    
    public Phonemetadata.PhoneNumberDesc getSmsServices()
    {
      return this.smsServices_;
    }
    
    public Phonemetadata.PhoneNumberDesc getStandardRate()
    {
      return this.standardRate_;
    }
    
    public Phonemetadata.PhoneNumberDesc getTollFree()
    {
      return this.tollFree_;
    }
    
    public Phonemetadata.PhoneNumberDesc getUan()
    {
      return this.uan_;
    }
    
    public Phonemetadata.PhoneNumberDesc getVoicemail()
    {
      return this.voicemail_;
    }
    
    public Phonemetadata.PhoneNumberDesc getVoip()
    {
      return this.voip_;
    }
    
    public boolean hasCarrierSpecific()
    {
      return this.hasCarrierSpecific;
    }
    
    public boolean hasCountryCode()
    {
      return this.hasCountryCode;
    }
    
    public boolean hasEmergency()
    {
      return this.hasEmergency;
    }
    
    public boolean hasFixedLine()
    {
      return this.hasFixedLine;
    }
    
    public boolean hasGeneralDesc()
    {
      return this.hasGeneralDesc;
    }
    
    public boolean hasId()
    {
      return this.hasId;
    }
    
    public boolean hasInternationalPrefix()
    {
      return this.hasInternationalPrefix;
    }
    
    public boolean hasLeadingDigits()
    {
      return this.hasLeadingDigits;
    }
    
    public boolean hasLeadingZeroPossible()
    {
      return this.hasLeadingZeroPossible;
    }
    
    public boolean hasMainCountryForCode()
    {
      return this.hasMainCountryForCode;
    }
    
    public boolean hasMobile()
    {
      return this.hasMobile;
    }
    
    public boolean hasMobileNumberPortableRegion()
    {
      return this.hasMobileNumberPortableRegion;
    }
    
    public boolean hasNationalPrefix()
    {
      return this.hasNationalPrefix;
    }
    
    public boolean hasNationalPrefixForParsing()
    {
      return this.hasNationalPrefixForParsing;
    }
    
    public boolean hasNationalPrefixTransformRule()
    {
      return this.hasNationalPrefixTransformRule;
    }
    
    public boolean hasNoInternationalDialling()
    {
      return this.hasNoInternationalDialling;
    }
    
    public boolean hasPager()
    {
      return this.hasPager;
    }
    
    public boolean hasPersonalNumber()
    {
      return this.hasPersonalNumber;
    }
    
    public boolean hasPreferredExtnPrefix()
    {
      return this.hasPreferredExtnPrefix;
    }
    
    public boolean hasPreferredInternationalPrefix()
    {
      return this.hasPreferredInternationalPrefix;
    }
    
    public boolean hasPremiumRate()
    {
      return this.hasPremiumRate;
    }
    
    public boolean hasSameMobileAndFixedLinePattern()
    {
      return this.hasSameMobileAndFixedLinePattern;
    }
    
    public boolean hasSharedCost()
    {
      return this.hasSharedCost;
    }
    
    public boolean hasShortCode()
    {
      return this.hasShortCode;
    }
    
    public boolean hasSmsServices()
    {
      return this.hasSmsServices;
    }
    
    public boolean hasStandardRate()
    {
      return this.hasStandardRate;
    }
    
    public boolean hasTollFree()
    {
      return this.hasTollFree;
    }
    
    public boolean hasUan()
    {
      return this.hasUan;
    }
    
    public boolean hasVoicemail()
    {
      return this.hasVoicemail;
    }
    
    public boolean hasVoip()
    {
      return this.hasVoip;
    }
    
    public int intlNumberFormatSize()
    {
      return this.intlNumberFormat_.size();
    }
    
    public List<Phonemetadata.NumberFormat> intlNumberFormats()
    {
      return this.intlNumberFormat_;
    }
    
    public boolean isLeadingZeroPossible()
    {
      return this.leadingZeroPossible_;
    }
    
    public boolean isMainCountryForCode()
    {
      return this.mainCountryForCode_;
    }
    
    public boolean isMobileNumberPortableRegion()
    {
      return this.mobileNumberPortableRegion_;
    }
    
    public int numberFormatSize()
    {
      return this.numberFormat_.size();
    }
    
    public List<Phonemetadata.NumberFormat> numberFormats()
    {
      return this.numberFormat_;
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int j = 0;
      Object localObject;
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setGeneralDesc((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setFixedLine((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setMobile((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setTollFree((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setPremiumRate((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setSharedCost((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setPersonalNumber((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setVoip((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setPager((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setUan((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setEmergency((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setVoicemail((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setShortCode((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setStandardRate((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setCarrierSpecific((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setSmsServices((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        setNoInternationalDialling((Phonemetadata.PhoneNumberDesc)localObject);
      }
      setId(paramObjectInput.readUTF());
      setCountryCode(paramObjectInput.readInt());
      setInternationalPrefix(paramObjectInput.readUTF());
      if (paramObjectInput.readBoolean()) {
        setPreferredInternationalPrefix(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        setNationalPrefix(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        setPreferredExtnPrefix(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        setNationalPrefixForParsing(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        setNationalPrefixTransformRule(paramObjectInput.readUTF());
      }
      setSameMobileAndFixedLinePattern(paramObjectInput.readBoolean());
      int k = paramObjectInput.readInt();
      int i = 0;
      while (i < k)
      {
        localObject = new Phonemetadata.NumberFormat();
        ((Phonemetadata.NumberFormat)localObject).readExternal(paramObjectInput);
        this.numberFormat_.add(localObject);
        i += 1;
      }
      k = paramObjectInput.readInt();
      i = j;
      while (i < k)
      {
        localObject = new Phonemetadata.NumberFormat();
        ((Phonemetadata.NumberFormat)localObject).readExternal(paramObjectInput);
        this.intlNumberFormat_.add(localObject);
        i += 1;
      }
      setMainCountryForCode(paramObjectInput.readBoolean());
      if (paramObjectInput.readBoolean()) {
        setLeadingDigits(paramObjectInput.readUTF());
      }
      setLeadingZeroPossible(paramObjectInput.readBoolean());
      setMobileNumberPortableRegion(paramObjectInput.readBoolean());
    }
    
    public PhoneMetadata setCarrierSpecific(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasCarrierSpecific = true;
      this.carrierSpecific_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setCountryCode(int paramInt)
    {
      this.hasCountryCode = true;
      this.countryCode_ = paramInt;
      return this;
    }
    
    public PhoneMetadata setEmergency(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasEmergency = true;
      this.emergency_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setFixedLine(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasFixedLine = true;
      this.fixedLine_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setGeneralDesc(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasGeneralDesc = true;
      this.generalDesc_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setId(String paramString)
    {
      this.hasId = true;
      this.id_ = paramString;
      return this;
    }
    
    public PhoneMetadata setInternationalPrefix(String paramString)
    {
      this.hasInternationalPrefix = true;
      this.internationalPrefix_ = paramString;
      return this;
    }
    
    public PhoneMetadata setLeadingDigits(String paramString)
    {
      this.hasLeadingDigits = true;
      this.leadingDigits_ = paramString;
      return this;
    }
    
    public PhoneMetadata setLeadingZeroPossible(boolean paramBoolean)
    {
      this.hasLeadingZeroPossible = true;
      this.leadingZeroPossible_ = paramBoolean;
      return this;
    }
    
    public PhoneMetadata setMainCountryForCode(boolean paramBoolean)
    {
      this.hasMainCountryForCode = true;
      this.mainCountryForCode_ = paramBoolean;
      return this;
    }
    
    public PhoneMetadata setMobile(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasMobile = true;
      this.mobile_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setMobileNumberPortableRegion(boolean paramBoolean)
    {
      this.hasMobileNumberPortableRegion = true;
      this.mobileNumberPortableRegion_ = paramBoolean;
      return this;
    }
    
    public PhoneMetadata setNationalPrefix(String paramString)
    {
      this.hasNationalPrefix = true;
      this.nationalPrefix_ = paramString;
      return this;
    }
    
    public PhoneMetadata setNationalPrefixForParsing(String paramString)
    {
      this.hasNationalPrefixForParsing = true;
      this.nationalPrefixForParsing_ = paramString;
      return this;
    }
    
    public PhoneMetadata setNationalPrefixTransformRule(String paramString)
    {
      this.hasNationalPrefixTransformRule = true;
      this.nationalPrefixTransformRule_ = paramString;
      return this;
    }
    
    public PhoneMetadata setNoInternationalDialling(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasNoInternationalDialling = true;
      this.noInternationalDialling_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setPager(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasPager = true;
      this.pager_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setPersonalNumber(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasPersonalNumber = true;
      this.personalNumber_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setPreferredExtnPrefix(String paramString)
    {
      this.hasPreferredExtnPrefix = true;
      this.preferredExtnPrefix_ = paramString;
      return this;
    }
    
    public PhoneMetadata setPreferredInternationalPrefix(String paramString)
    {
      this.hasPreferredInternationalPrefix = true;
      this.preferredInternationalPrefix_ = paramString;
      return this;
    }
    
    public PhoneMetadata setPremiumRate(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasPremiumRate = true;
      this.premiumRate_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setSameMobileAndFixedLinePattern(boolean paramBoolean)
    {
      this.hasSameMobileAndFixedLinePattern = true;
      this.sameMobileAndFixedLinePattern_ = paramBoolean;
      return this;
    }
    
    public PhoneMetadata setSharedCost(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasSharedCost = true;
      this.sharedCost_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setShortCode(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasShortCode = true;
      this.shortCode_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setSmsServices(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasSmsServices = true;
      this.smsServices_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setStandardRate(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasStandardRate = true;
      this.standardRate_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setTollFree(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasTollFree = true;
      this.tollFree_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setUan(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasUan = true;
      this.uan_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setVoicemail(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasVoicemail = true;
      this.voicemail_ = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata setVoip(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      this.hasVoip = true;
      this.voip_ = paramPhoneNumberDesc;
      return this;
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int j = 0;
      paramObjectOutput.writeBoolean(this.hasGeneralDesc);
      if (this.hasGeneralDesc) {
        this.generalDesc_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasFixedLine);
      if (this.hasFixedLine) {
        this.fixedLine_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasMobile);
      if (this.hasMobile) {
        this.mobile_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasTollFree);
      if (this.hasTollFree) {
        this.tollFree_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasPremiumRate);
      if (this.hasPremiumRate) {
        this.premiumRate_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasSharedCost);
      if (this.hasSharedCost) {
        this.sharedCost_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasPersonalNumber);
      if (this.hasPersonalNumber) {
        this.personalNumber_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasVoip);
      if (this.hasVoip) {
        this.voip_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasPager);
      if (this.hasPager) {
        this.pager_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasUan);
      if (this.hasUan) {
        this.uan_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasEmergency);
      if (this.hasEmergency) {
        this.emergency_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasVoicemail);
      if (this.hasVoicemail) {
        this.voicemail_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasShortCode);
      if (this.hasShortCode) {
        this.shortCode_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasStandardRate);
      if (this.hasStandardRate) {
        this.standardRate_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasCarrierSpecific);
      if (this.hasCarrierSpecific) {
        this.carrierSpecific_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasSmsServices);
      if (this.hasSmsServices) {
        this.smsServices_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.hasNoInternationalDialling);
      if (this.hasNoInternationalDialling) {
        this.noInternationalDialling_.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeUTF(this.id_);
      paramObjectOutput.writeInt(this.countryCode_);
      paramObjectOutput.writeUTF(this.internationalPrefix_);
      paramObjectOutput.writeBoolean(this.hasPreferredInternationalPrefix);
      if (this.hasPreferredInternationalPrefix) {
        paramObjectOutput.writeUTF(this.preferredInternationalPrefix_);
      }
      paramObjectOutput.writeBoolean(this.hasNationalPrefix);
      if (this.hasNationalPrefix) {
        paramObjectOutput.writeUTF(this.nationalPrefix_);
      }
      paramObjectOutput.writeBoolean(this.hasPreferredExtnPrefix);
      if (this.hasPreferredExtnPrefix) {
        paramObjectOutput.writeUTF(this.preferredExtnPrefix_);
      }
      paramObjectOutput.writeBoolean(this.hasNationalPrefixForParsing);
      if (this.hasNationalPrefixForParsing) {
        paramObjectOutput.writeUTF(this.nationalPrefixForParsing_);
      }
      paramObjectOutput.writeBoolean(this.hasNationalPrefixTransformRule);
      if (this.hasNationalPrefixTransformRule) {
        paramObjectOutput.writeUTF(this.nationalPrefixTransformRule_);
      }
      paramObjectOutput.writeBoolean(this.sameMobileAndFixedLinePattern_);
      int k = numberFormatSize();
      paramObjectOutput.writeInt(k);
      int i = 0;
      while (i < k)
      {
        ((Phonemetadata.NumberFormat)this.numberFormat_.get(i)).writeExternal(paramObjectOutput);
        i += 1;
      }
      k = intlNumberFormatSize();
      paramObjectOutput.writeInt(k);
      i = j;
      while (i < k)
      {
        ((Phonemetadata.NumberFormat)this.intlNumberFormat_.get(i)).writeExternal(paramObjectOutput);
        i += 1;
      }
      paramObjectOutput.writeBoolean(this.mainCountryForCode_);
      paramObjectOutput.writeBoolean(this.hasLeadingDigits);
      if (this.hasLeadingDigits) {
        paramObjectOutput.writeUTF(this.leadingDigits_);
      }
      paramObjectOutput.writeBoolean(this.leadingZeroPossible_);
      paramObjectOutput.writeBoolean(this.mobileNumberPortableRegion_);
    }
    
    public static final class Builder
      extends Phonemetadata.PhoneMetadata
    {
      public Builder() {}
      
      public Phonemetadata.PhoneMetadata build()
      {
        return this;
      }
    }
  }
  
  public static class PhoneMetadataCollection
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private List<Phonemetadata.PhoneMetadata> metadata_ = new ArrayList();
    
    public PhoneMetadataCollection() {}
    
    public static Builder newBuilder()
    {
      return new Builder();
    }
    
    public PhoneMetadataCollection addMetadata(Phonemetadata.PhoneMetadata paramPhoneMetadata)
    {
      if (paramPhoneMetadata == null) {
        throw new NullPointerException();
      }
      this.metadata_.add(paramPhoneMetadata);
      return this;
    }
    
    public PhoneMetadataCollection clear()
    {
      this.metadata_.clear();
      return this;
    }
    
    public int getMetadataCount()
    {
      return this.metadata_.size();
    }
    
    public List<Phonemetadata.PhoneMetadata> getMetadataList()
    {
      return this.metadata_;
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int j = paramObjectInput.readInt();
      int i = 0;
      while (i < j)
      {
        Phonemetadata.PhoneMetadata localPhoneMetadata = new Phonemetadata.PhoneMetadata();
        localPhoneMetadata.readExternal(paramObjectInput);
        this.metadata_.add(localPhoneMetadata);
        i += 1;
      }
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int j = getMetadataCount();
      paramObjectOutput.writeInt(j);
      int i = 0;
      while (i < j)
      {
        ((Phonemetadata.PhoneMetadata)this.metadata_.get(i)).writeExternal(paramObjectOutput);
        i += 1;
      }
    }
    
    public static final class Builder
      extends Phonemetadata.PhoneMetadataCollection
    {
      public Builder() {}
      
      public Phonemetadata.PhoneMetadataCollection build()
      {
        return this;
      }
    }
  }
  
  public static class PhoneNumberDesc
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private String exampleNumber_ = "";
    private boolean hasExampleNumber;
    private boolean hasNationalNumberPattern;
    private String nationalNumberPattern_ = "";
    private List<Integer> possibleLengthLocalOnly_ = new ArrayList();
    private List<Integer> possibleLength_ = new ArrayList();
    
    public PhoneNumberDesc() {}
    
    public static Builder newBuilder()
    {
      return new Builder();
    }
    
    public PhoneNumberDesc addPossibleLength(int paramInt)
    {
      this.possibleLength_.add(Integer.valueOf(paramInt));
      return this;
    }
    
    public PhoneNumberDesc addPossibleLengthLocalOnly(int paramInt)
    {
      this.possibleLengthLocalOnly_.add(Integer.valueOf(paramInt));
      return this;
    }
    
    public PhoneNumberDesc clearExampleNumber()
    {
      this.hasExampleNumber = false;
      this.exampleNumber_ = "";
      return this;
    }
    
    public PhoneNumberDesc clearNationalNumberPattern()
    {
      this.hasNationalNumberPattern = false;
      this.nationalNumberPattern_ = "";
      return this;
    }
    
    public PhoneNumberDesc clearPossibleLength()
    {
      this.possibleLength_.clear();
      return this;
    }
    
    public PhoneNumberDesc clearPossibleLengthLocalOnly()
    {
      this.possibleLengthLocalOnly_.clear();
      return this;
    }
    
    public boolean exactlySameAs(PhoneNumberDesc paramPhoneNumberDesc)
    {
      return (this.nationalNumberPattern_.equals(paramPhoneNumberDesc.nationalNumberPattern_)) && (this.possibleLength_.equals(paramPhoneNumberDesc.possibleLength_)) && (this.possibleLengthLocalOnly_.equals(paramPhoneNumberDesc.possibleLengthLocalOnly_)) && (this.exampleNumber_.equals(paramPhoneNumberDesc.exampleNumber_));
    }
    
    public String getExampleNumber()
    {
      return this.exampleNumber_;
    }
    
    public String getNationalNumberPattern()
    {
      return this.nationalNumberPattern_;
    }
    
    public int getPossibleLength(int paramInt)
    {
      return ((Integer)this.possibleLength_.get(paramInt)).intValue();
    }
    
    public int getPossibleLengthCount()
    {
      return this.possibleLength_.size();
    }
    
    public List<Integer> getPossibleLengthList()
    {
      return this.possibleLength_;
    }
    
    public int getPossibleLengthLocalOnly(int paramInt)
    {
      return ((Integer)this.possibleLengthLocalOnly_.get(paramInt)).intValue();
    }
    
    public int getPossibleLengthLocalOnlyCount()
    {
      return this.possibleLengthLocalOnly_.size();
    }
    
    public List<Integer> getPossibleLengthLocalOnlyList()
    {
      return this.possibleLengthLocalOnly_;
    }
    
    public boolean hasExampleNumber()
    {
      return this.hasExampleNumber;
    }
    
    public boolean hasNationalNumberPattern()
    {
      return this.hasNationalNumberPattern;
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int j = 0;
      if (paramObjectInput.readBoolean()) {
        setNationalNumberPattern(paramObjectInput.readUTF());
      }
      int k = paramObjectInput.readInt();
      int i = 0;
      while (i < k)
      {
        this.possibleLength_.add(Integer.valueOf(paramObjectInput.readInt()));
        i += 1;
      }
      k = paramObjectInput.readInt();
      i = j;
      while (i < k)
      {
        this.possibleLengthLocalOnly_.add(Integer.valueOf(paramObjectInput.readInt()));
        i += 1;
      }
      if (paramObjectInput.readBoolean()) {
        setExampleNumber(paramObjectInput.readUTF());
      }
    }
    
    public PhoneNumberDesc setExampleNumber(String paramString)
    {
      this.hasExampleNumber = true;
      this.exampleNumber_ = paramString;
      return this;
    }
    
    public PhoneNumberDesc setNationalNumberPattern(String paramString)
    {
      this.hasNationalNumberPattern = true;
      this.nationalNumberPattern_ = paramString;
      return this;
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int j = 0;
      paramObjectOutput.writeBoolean(this.hasNationalNumberPattern);
      if (this.hasNationalNumberPattern) {
        paramObjectOutput.writeUTF(this.nationalNumberPattern_);
      }
      int k = getPossibleLengthCount();
      paramObjectOutput.writeInt(k);
      int i = 0;
      while (i < k)
      {
        paramObjectOutput.writeInt(((Integer)this.possibleLength_.get(i)).intValue());
        i += 1;
      }
      k = getPossibleLengthLocalOnlyCount();
      paramObjectOutput.writeInt(k);
      i = j;
      while (i < k)
      {
        paramObjectOutput.writeInt(((Integer)this.possibleLengthLocalOnly_.get(i)).intValue());
        i += 1;
      }
      paramObjectOutput.writeBoolean(this.hasExampleNumber);
      if (this.hasExampleNumber) {
        paramObjectOutput.writeUTF(this.exampleNumber_);
      }
    }
    
    public static final class Builder
      extends Phonemetadata.PhoneNumberDesc
    {
      public Builder() {}
      
      public Phonemetadata.PhoneNumberDesc build()
      {
        return this;
      }
      
      public Builder mergeFrom(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
      {
        int k = 0;
        if (paramPhoneNumberDesc.hasNationalNumberPattern()) {
          setNationalNumberPattern(paramPhoneNumberDesc.getNationalNumberPattern());
        }
        int i = 0;
        int j;
        for (;;)
        {
          j = k;
          if (i >= paramPhoneNumberDesc.getPossibleLengthCount()) {
            break;
          }
          addPossibleLength(paramPhoneNumberDesc.getPossibleLength(i));
          i += 1;
        }
        while (j < paramPhoneNumberDesc.getPossibleLengthLocalOnlyCount())
        {
          addPossibleLengthLocalOnly(paramPhoneNumberDesc.getPossibleLengthLocalOnly(j));
          j += 1;
        }
        if (paramPhoneNumberDesc.hasExampleNumber()) {
          setExampleNumber(paramPhoneNumberDesc.getExampleNumber());
        }
        return this;
      }
    }
  }
}
