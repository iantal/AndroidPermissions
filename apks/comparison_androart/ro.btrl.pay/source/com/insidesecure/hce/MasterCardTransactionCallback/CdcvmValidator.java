package com.insidesecure.hce.MasterCardTransactionCallback;

public abstract class CdcvmValidator
{
  protected ConsentManager mConsentManager;
  public CvmRiskManager mCvmRiskManager;
  protected ValidityUmd mValidityUmd;
  public WalletCdcvmManager mWalletCdcvmManager;
  
  public CdcvmValidator(CdcvmValidator paramCdcvmValidator)
  {
    this.mCvmRiskManager = paramCdcvmValidator.mCvmRiskManager;
    this.mConsentManager = paramCdcvmValidator.mConsentManager;
    this.mWalletCdcvmManager = paramCdcvmValidator.mWalletCdcvmManager;
    this.mValidityUmd = paramCdcvmValidator.mValidityUmd;
  }
  
  public CdcvmValidator(CvmRiskManager paramCvmRiskManager, ConsentManager paramConsentManager, WalletCdcvmManager paramWalletCdcvmManager, ValidityUmd paramValidityUmd)
  {
    this.mCvmRiskManager = paramCvmRiskManager;
    this.mConsentManager = paramConsentManager;
    this.mWalletCdcvmManager = paramWalletCdcvmManager;
    this.mValidityUmd = paramValidityUmd;
  }
  
  public abstract UserInputStatus determineUserInputStatus(TransactionInformation paramTransactionInformation);
  
  public ValidityUmd getValidityUmd()
  {
    return this.mValidityUmd;
  }
  
  public abstract void updateRiskParameters(TransactionInformation paramTransactionInformation);
}
