.class public Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;
.super Ljava/lang/Object;
.source "BarcodeScanningHelper.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# static fields
.field public static final IDENFLD1:Ljava/lang/String; = "IDENFLD1"

.field public static final IDENFLD10:Ljava/lang/String; = "IDENFLD10"

.field public static final IDENFLD2:Ljava/lang/String; = "IDENFLD2"

.field public static final IDENFLD3:Ljava/lang/String; = "IDENFLD3"

.field public static final IDENFLD4:Ljava/lang/String; = "IDENFLD4"

.field public static final IDENFLD5:Ljava/lang/String; = "IDENFLD5"

.field public static final IDENFLD6:Ljava/lang/String; = "IDENFLD6"

.field public static final IDENFLD7:Ljava/lang/String; = "IDENFLD7"

.field public static final IDENFLD8:Ljava/lang/String; = "IDENFLD8"

.field public static final IDENFLD9:Ljava/lang/String; = "IDENFLD9"


# instance fields
.field private amountIsNegative:Z

.field private barcodeScanningWasSuccessful:Z

.field private mAccountNumber:Ljava/lang/String;

.field private mActivity:Landroid/support/v4/app/FragmentActivity;

.field private mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private mScanningResult:Ljava/lang/String;

.field private mVariableFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "accountNumber"    # Ljava/lang/String;
    .param p3, "scanningResult"    # Ljava/lang/String;
    .param p5, "amount"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .local p4, "variableFields":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BillPaymentVariableField;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 43
    iput-object p2, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    .line 46
    iput-object p5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 47
    return-void
.end method

.method private calculateClientCodeWithFirstCheckDigit(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 707
    const/4 v4, 0x0

    .line 708
    .local v4, "sum":I
    const/4 v3, 0x1

    .line 710
    .local v3, "multiplier":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 712
    add-int/lit8 v6, v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int v5, v6, v3

    .line 713
    .local v5, "value":I
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getOneDigitInteger(Ljava/lang/String;)I

    move-result v5

    .line 715
    add-int/2addr v4, v5

    .line 717
    rem-int/lit8 v6, v2, 0x2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    .line 718
    const/4 v3, 0x2

    .line 710
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 720
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 722
    .end local v5    # "value":I
    :catch_0
    move-exception v0

    .line 724
    .local v0, "exc":Ljava/lang/NumberFormatException;
    const-string v1, ""

    .line 733
    .end local v0    # "exc":Ljava/lang/NumberFormatException;
    :goto_2
    return-object v1

    .line 729
    :cond_1
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->findMinimumMultiplierOfTen(I)I

    .line 731
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->findMinimumMultiplierOfTen(I)I

    move-result v6

    sub-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    .local v1, "firstCheckDigit":Ljava/lang/String;
    goto :goto_2
.end method

.method private calculateClientCodeWithSecondCheckDigit(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 737
    const/4 v4, 0x0

    .line 738
    .local v4, "sum":I
    const/4 v2, 0x2

    .line 740
    .local v2, "multiplier":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 742
    add-int/lit8 v6, v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int v5, v6, v2

    .line 743
    .local v5, "value":I
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getOneDigitInteger(Ljava/lang/String;)I

    move-result v5

    .line 745
    add-int/2addr v4, v5

    .line 747
    rem-int/lit8 v6, v1, 0x2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    .line 748
    const/4 v2, 0x1

    .line 740
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    .line 752
    .end local v5    # "value":I
    :catch_0
    move-exception v0

    .line 754
    .local v0, "exc":Ljava/lang/NumberFormatException;
    const-string v3, ""

    .line 763
    .end local v0    # "exc":Ljava/lang/NumberFormatException;
    :goto_2
    return-object v3

    .line 759
    :cond_1
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->findMinimumMultiplierOfTen(I)I

    .line 761
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->findMinimumMultiplierOfTen(I)I

    move-result v6

    sub-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 763
    .local v3, "secondCheckDigit":Ljava/lang/String;
    goto :goto_2
.end method

.method private computeWeight(Ljava/lang/String;)D
    .locals 8
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .local v4, "value":D
    const/4 v0, 0x0

    .line 237
    .local v0, "counter":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "i":I
    :goto_0
    if-lez v2, :cond_1

    .line 239
    add-int/lit8 v3, v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    mul-int/2addr v3, v2

    int-to-double v6, v3

    add-double/2addr v4, v6

    .line 250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 237
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/NumberFormatException;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    const-wide/16 v6, 0x0

    .line 256
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-wide v6

    .line 253
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 254
    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getDoubleValueWithPrecidionTwo(D)D

    move-result-wide v4

    move-wide v6, v4

    .line 256
    goto :goto_1
.end method

.method private fillCosmoteFields()V
    .locals 9

    .prologue
    const/16 v8, 0x2a

    const/16 v6, 0x20

    const/16 v5, 0x14

    const/4 v7, 0x1

    .line 431
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v8, :cond_0

    .line 433
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v6, 0x7f07030a

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f020228

    invoke-static {v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 460
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->setBarcodeScanningWasSuccessful(Z)V

    .line 440
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 441
    .local v1, "clientCode":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 442
    .local v3, "invoiceNumber":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    .local v0, "amount":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 446
    .local v2, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IDENFLD2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 447
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v7}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 449
    :cond_1
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IDENFLD7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 450
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2, v7}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 453
    :cond_2
    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 454
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setVisible(Z)V

    goto :goto_1

    .line 458
    .end local v2    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4, v0, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountStringForBarcode(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    goto :goto_0
.end method

.method private fillEnergieMunteniaFields()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const v11, 0x7f07030a

    const v10, 0x7f020228

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 83
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_0

    .line 85
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v6, 0xb

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "billIdentifier":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v6, 0xb

    const/16 v7, 0x17

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "amount":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v6, 0x17

    const/16 v7, 0x1d

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 92
    .local v4, "invoiceDate":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v6, 0x1d

    const/16 v7, 0x26

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "eneltelCode":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v6, "10681082"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 96
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 97
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v6, "9424399"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 104
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 110
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v6, 0xb

    const/16 v7, 0x17

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5, v4, v2}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isEnergieMunteniaCheckFieldValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 111
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 117
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isCheckEneltelCodeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 118
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 121
    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 122
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isCheckEneltelCodeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 123
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 128
    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isCheckEneltelCodeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 129
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v11}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 135
    :cond_7
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->setBarcodeScanningWasSuccessful(Z)V

    .line 138
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 139
    .local v3, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDENFLD2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 140
    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDENFLD7"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 143
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDENFLD8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 146
    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 149
    :cond_a
    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v9}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setVisible(Z)V

    goto :goto_1

    .line 154
    .end local v3    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_b
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5, v0, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountStringForBarcode(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    goto/16 :goto_0
.end method

.method private fillGdfSuezFields()V
    .locals 11

    .prologue
    const/16 v6, 0xc

    const v10, 0x7f07030a

    const v9, 0x7f020228

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 543
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_0

    .line 545
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 585
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 550
    .local v1, "clientCode":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v5, 0x12

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 551
    .local v3, "insuranceDate":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v5, 0x12

    const/16 v6, 0x1a

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    .local v0, "amount":Ljava/lang/String;
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isGdfSuezCheckDigitValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 557
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 561
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isGDFBarcodeValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 562
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 567
    :cond_3
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->setBarcodeScanningWasSuccessful(Z)V

    .line 570
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 571
    .local v2, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IDENFLD2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 572
    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 574
    :cond_4
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IDENFLD8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 575
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->formatGDFSuezDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v2, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 578
    :cond_5
    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v2, v7}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setVisible(Z)V

    goto :goto_1

    .line 583
    .end local v2    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4, v0, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountStringForBarcode(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    goto/16 :goto_0
.end method

.method private fillOrangeFields()V
    .locals 13

    .prologue
    const v12, 0x7f020228

    const/16 v11, 0x16

    const/16 v8, 0xa

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 284
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v11, :cond_0

    .line 285
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v8, 0x7f07030a

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 325
    :goto_0
    return-void

    .line 289
    :cond_0
    const-string v2, ""

    .line 290
    .local v2, "clientCode":Ljava/lang/String;
    const-string v0, ""

    .line 292
    .local v0, "amount":Ljava/lang/String;
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v7, 0x13

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    .local v5, "integerPart":Ljava/lang/String;
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v7, 0x14

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 296
    .local v3, "decimaPart":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->checkOrangeBarcode(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->checkOrangeBarcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->checkOrangeBarcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "checkDigit":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 304
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v8, 0x7f07030a

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->setBarcodeScanningWasSuccessful(Z)V

    .line 312
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 313
    .local v4, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IDENFLD2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 314
    invoke-virtual {v4, v2}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v4, v10}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 317
    :cond_2
    const-string v7, ""

    invoke-virtual {v4, v7}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v4, v9}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setVisible(Z)V

    goto :goto_1

    .line 323
    .end local v4    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_3
    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6, v0, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountStringForBarcode(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    goto/16 :goto_0
.end method

.method private fillRomTelecomFields()V
    .locals 12

    .prologue
    const/16 v11, 0x24

    const/16 v10, 0x18

    const/16 v7, 0xe

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 464
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_0

    .line 466
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v7, 0x7f07030a

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f020228

    invoke-static {v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 502
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, "clientCode":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 472
    .local v4, "telephoneNumber":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    .local v0, "amount":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 475
    .local v2, "dueDate":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->isRomTelecomBarcodeValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 476
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v7, 0x7f07030a

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f020228

    invoke-static {v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->setBarcodeScanningWasSuccessful(Z)V

    .line 484
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 485
    .local v3, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDENFLD2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 486
    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDENFLD3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 489
    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDENFLD8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 492
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->formatRomeTelecomDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 495
    :cond_4
    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v3, v9}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setVisible(Z)V

    goto :goto_1

    .line 500
    .end local v3    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_5
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5, v0, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountStringForBarcode(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    goto/16 :goto_0
.end method

.method private fillVodafoneFields()V
    .locals 15

    .prologue
    const/16 v14, 0x18

    const/16 v13, 0x9

    const/4 v12, 0x0

    const v11, 0x7f020228

    const/4 v10, 0x1

    .line 370
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_0

    .line 372
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v9, 0x7f07030a

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 427
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-object v9, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 377
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v9, 0x7f07030a

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->setBarcodeScanningWasSuccessful(Z)V

    .line 384
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 385
    .local v2, "clientCode":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 386
    .local v4, "invoiceNumber":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "amount":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 390
    .local v3, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IDENFLD2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 391
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3, v10}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 393
    :cond_2
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IDENFLD7"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 394
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v3, v10}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setLocked(Z)V

    goto :goto_1

    .line 397
    :cond_3
    const-string v8, ""

    invoke-virtual {v3, v8}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setValue(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v3, v12}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->setVisible(Z)V

    goto :goto_1

    .line 402
    .end local v3    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    :cond_4
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    iget-object v9, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 404
    .local v6, "sign":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 405
    .local v1, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 406
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountStringForBarcode(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Z

    .line 407
    new-instance v7, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v8, "ROL"

    invoke-direct {v7, v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 425
    :goto_2
    iput-object v1, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    goto/16 :goto_0

    .line 408
    :cond_5
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 409
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v8, 0x7f070299

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 410
    .local v5, "message":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v7, v5, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 411
    iput-boolean v10, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    .line 412
    const-string v7, "00"

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 413
    new-instance v7, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v8, "ROL"

    invoke-direct {v7, v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_2

    .line 414
    .end local v5    # "message":Ljava/lang/String;
    :cond_6
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 415
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 416
    new-instance v7, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v8, "RON"

    invoke-direct {v7, v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_2

    .line 418
    :cond_7
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v8, 0x7f070299

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 419
    .restart local v5    # "message":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v7, v5, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 420
    iput-boolean v10, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    .line 421
    const-string v7, "00"

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 422
    new-instance v7, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v8, "RON"

    invoke-direct {v7, v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_2
.end method

.method private findMinimumMultiplierOfTen(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 767
    const/4 v1, 0x1

    .line 769
    .local v1, "minMultiplierOfTen":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 770
    if-le v1, p1, :cond_1

    .line 777
    :cond_0
    return v1

    .line 773
    :cond_1
    mul-int/lit8 v1, v0, 0xa

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private formatGDFSuezDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "theDate"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatRomeTelecomDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "theDate"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDoubleOrIntValueOfString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x2e

    const/4 v7, 0x1

    .line 200
    const/4 v3, 0x0

    .line 201
    .local v3, "isInteger":Z
    const/16 v4, 0x3e8

    .line 202
    .local v4, "position":I
    const/4 v0, 0x0

    .line 203
    .local v0, "counter":I
    const/4 v1, 0x0

    .line 205
    .local v1, "found":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_0

    .line 207
    move v4, v2

    .line 210
    :cond_0
    if-lt v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_1

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-eq v5, v6, :cond_1

    .line 214
    const/4 v1, 0x1

    .line 205
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    if-ne v1, v7, :cond_4

    .line 221
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    :cond_3
    :goto_1
    return-object p1

    .line 227
    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private getDoubleValueWithPrecidionTwo(D)D
    .locals 9
    .param p1, "value"    # D

    .prologue
    .line 261
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 262
    .local v4, "string":Ljava/lang/String;
    const/4 v2, 0x0

    .line 263
    .local v2, "position":I
    const/4 v3, 0x0

    .line 264
    .local v3, "precision":I
    const/4 v0, 0x0

    .line 266
    .local v0, "found":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    .line 268
    move v2, v1

    .line 269
    const/4 v0, 0x1

    .line 272
    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_2
    const/4 v5, 0x0

    add-int v6, v2, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    return-wide v6
.end method

.method private getOneDigitInteger(Ljava/lang/String;)I
    .locals 4
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 781
    const/4 v1, 0x0

    .line 783
    .local v1, "oneDigitInteger":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 784
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 791
    :goto_0
    return v2

    .line 786
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 787
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 791
    goto :goto_0
.end method

.method private getSumForFirstValidation(Ljava/lang/String;)I
    .locals 6
    .param p1, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 655
    const/4 v3, 0x0

    .line 656
    .local v3, "sum":I
    const/4 v2, 0x2

    .line 658
    .local v2, "multiplier":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 660
    add-int/lit8 v5, v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int v4, v5, v2

    .line 661
    .local v4, "value":I
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getOneDigitInteger(Ljava/lang/String;)I

    move-result v4

    .line 663
    add-int/2addr v3, v4

    .line 665
    rem-int/lit8 v5, v1, 0x2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 666
    const/4 v2, 0x1

    .line 658
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 668
    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    .line 670
    .end local v4    # "value":I
    :catch_0
    move-exception v0

    .line 672
    .local v0, "exc":Ljava/lang/NumberFormatException;
    const/4 v5, 0x3

    .line 677
    .end local v0    # "exc":Ljava/lang/NumberFormatException;
    :goto_2
    return v5

    :cond_1
    move v5, v3

    goto :goto_2
.end method

.method private getSumForSecondValidation(Ljava/lang/String;)I
    .locals 6
    .param p1, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 681
    const/4 v3, 0x0

    .line 682
    .local v3, "sum":I
    const/4 v2, 0x1

    .line 684
    .local v2, "multiplier":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 686
    add-int/lit8 v5, v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int v4, v5, v2

    .line 687
    .local v4, "value":I
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getOneDigitInteger(Ljava/lang/String;)I

    move-result v4

    .line 689
    add-int/2addr v3, v4

    .line 691
    rem-int/lit8 v5, v1, 0x2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 692
    const/4 v2, 0x2

    .line 684
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 694
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 696
    .end local v4    # "value":I
    :catch_0
    move-exception v0

    .line 698
    .local v0, "exc":Ljava/lang/NumberFormatException;
    const/4 v5, 0x0

    .line 703
    .end local v0    # "exc":Ljava/lang/NumberFormatException;
    :goto_2
    return v5

    :cond_1
    move v5, v3

    goto :goto_2
.end method

.method private isCheckEneltelCodeValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "validCode"    # Ljava/lang/String;

    .prologue
    .line 177
    const/4 v3, 0x0

    .line 179
    .local v3, "sum":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 181
    add-int/lit8 v4, v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v3, v4

    .line 179
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v3, 0x0

    goto :goto_1

    .line 187
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    const/4 v4, 0x1

    .line 196
    :goto_2
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private isEnergieMunteniaCheckFieldValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "billIdentifier"    # Ljava/lang/String;
    .param p2, "amount"    # Ljava/lang/String;
    .param p3, "invoiceDate"    # Ljava/lang/String;
    .param p4, "eneltelCode"    # Ljava/lang/String;

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->computeWeight(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->computeWeight(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-direct {p0, p3}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->computeWeight(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 160
    invoke-direct {p0, p4}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->computeWeight(Ljava/lang/String;)D

    move-result-wide v8

    add-double v0, v6, v8

    .line 162
    .local v0, "checkDigit":D
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 163
    .local v2, "toBeTruncated":Ljava/lang/Double;
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 164
    .local v3, "truncatedDouble":Ljava/lang/Double;
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getDoubleValueWithPrecidionTwo(D)D

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getDoubleOrIntValueOfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    .local v4, "value":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mScanningResult:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    const/4 v5, 0x1

    .line 173
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private isGDFBarcodeValid(Ljava/lang/String;)Z
    .locals 9
    .param p1, "barcode"    # Ljava/lang/String;

    .prologue
    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "checkDigit":I
    const/4 v4, 0x1

    .line 594
    .local v4, "multiplier":I
    const/4 v5, 0x0

    .line 596
    .local v5, "sum":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    .line 598
    add-int/lit8 v7, v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    mul-int v6, v7, v4

    .line 600
    .local v6, "value":I
    add-int/2addr v5, v6

    .line 602
    const/16 v7, 0x9

    if-ne v4, v7, :cond_0

    .line 603
    const/4 v4, 0x0

    .line 606
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 596
    .end local v6    # "value":I
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 607
    :catch_0
    move-exception v2

    .line 608
    .local v2, "exc":Ljava/lang/NumberFormatException;
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 612
    const/4 v0, -0x1

    goto :goto_1

    .line 619
    .end local v2    # "exc":Ljava/lang/NumberFormatException;
    :cond_2
    rem-int/lit8 v1, v5, 0xb

    .line 620
    .local v1, "checkDigitToEvaluate":I
    const/16 v7, 0xa

    if-ne v1, v7, :cond_3

    .line 621
    const/4 v1, 0x1

    .line 625
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 626
    .restart local v6    # "value":I
    move v0, v6

    .line 632
    .end local v6    # "value":I
    :goto_2
    if-ne v0, v1, :cond_4

    .line 633
    const/4 v7, 0x1

    .line 636
    :goto_3
    return v7

    .line 627
    :catch_1
    move-exception v2

    .line 629
    .restart local v2    # "exc":Ljava/lang/NumberFormatException;
    const/4 v0, -0x1

    goto :goto_2

    .line 636
    .end local v2    # "exc":Ljava/lang/NumberFormatException;
    :cond_4
    const/4 v7, 0x0

    goto :goto_3
.end method

.method private isGdfSuezCheckDigitValid(Ljava/lang/String;)Z
    .locals 5
    .param p1, "clientCode"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->calculateClientCodeWithFirstCheckDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->calculateClientCodeWithSecondCheckDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 643
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getSumForFirstValidation(Ljava/lang/String;)I

    move-result v0

    .line 644
    .local v0, "sumForFirstIteration":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getSumForSecondValidation(Ljava/lang/String;)I

    move-result v1

    .line 647
    .local v1, "sumForSecondIteration":I
    rem-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_0

    rem-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_0

    .line 648
    const/4 v2, 0x1

    .line 651
    :cond_0
    return v2
.end method

.method private isRomTelecomBarcodeValid(Ljava/lang/String;)Z
    .locals 12
    .param p1, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 510
    .local v0, "checkdigit":I
    const/4 v1, 0x0

    .line 512
    .local v1, "clientDigit":I
    const/16 v7, 0xc

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    .line 513
    .local v6, "weight":[I
    const/4 v5, 0x0

    .line 515
    .local v5, "sum":I
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_0

    .line 517
    add-int/lit8 v7, v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 518
    .local v4, "num":I
    int-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    add-int/lit8 v8, v3, -0x1

    aget v8, v6, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v7, v8

    .line 519
    add-int/2addr v5, v4

    .line 515
    .end local v4    # "num":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :catch_0
    move-exception v2

    .line 521
    .local v2, "exc":Ljava/lang/NumberFormatException;
    const/4 v5, 0x0

    goto :goto_1

    .line 526
    .end local v2    # "exc":Ljava/lang/NumberFormatException;
    :cond_0
    rem-int/lit8 v7, v5, 0x13

    rem-int/lit8 v0, v7, 0x9

    .line 529
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 534
    :goto_2
    if-ne v0, v1, :cond_1

    .line 535
    const/4 v7, 0x1

    .line 538
    :goto_3
    return v7

    .line 530
    :catch_1
    move-exception v2

    .line 531
    .restart local v2    # "exc":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    goto :goto_2

    .line 538
    .end local v2    # "exc":Ljava/lang/NumberFormatException;
    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    .line 512
    nop

    :array_0
    .array-data 4
        0xb
        0xd
        0xf
        0x11
        0x13
        0x15
        0x1
        0x2
        0x3
        0x5
        0x7
        0x9
    .end array-data
.end method


# virtual methods
.method public barcodeScanningWasSuccessful()Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->barcodeScanningWasSuccessful:Z

    return v0
.end method

.method checkOrangeBarcode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 328
    const/4 v6, 0x0

    .line 329
    .local v6, "sum":I
    const/4 v0, 0x0

    .line 330
    .local v0, "alternate_sum":I
    const/4 v7, 0x0

    .line 331
    .local v7, "total_sum":I
    const/4 v5, 0x2

    .line 333
    .local v5, "multiplier":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v4, v9, -0x1

    .local v4, "i":I
    :goto_0
    if-lez v4, :cond_0

    .line 335
    add-int/lit8 v9, v4, 0x1

    :try_start_0
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int v8, v9, v5

    .line 336
    .local v8, "value":I
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->getOneDigitInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 338
    add-int/2addr v6, v8

    .line 333
    .end local v8    # "value":I
    :goto_1
    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 339
    :catch_0
    move-exception v2

    .line 341
    .local v2, "exc":Ljava/lang/NumberFormatException;
    const/4 v6, 0x0

    goto :goto_1

    .line 345
    .end local v2    # "exc":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v4, v9, -0x2

    :goto_2
    if-ltz v4, :cond_1

    .line 347
    add-int/lit8 v9, v4, 0x1

    :try_start_1
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 349
    .restart local v8    # "value":I
    add-int/2addr v0, v8

    .line 345
    .end local v8    # "value":I
    :goto_3
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    .line 350
    :catch_1
    move-exception v2

    .line 352
    .restart local v2    # "exc":Ljava/lang/NumberFormatException;
    const/4 v0, 0x0

    goto :goto_3

    .line 356
    .end local v2    # "exc":Ljava/lang/NumberFormatException;
    :cond_1
    add-int v7, v6, v0

    .line 358
    invoke-direct {p0, v7}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->findMinimumMultiplierOfTen(I)I

    move-result v9

    sub-int v1, v9, v7

    .line 359
    .local v1, "digit":I
    const/16 v9, 0xa

    if-ne v1, v9, :cond_2

    .line 360
    const/4 v1, 0x0

    .line 363
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    .local v3, "firstCheckDigit":Ljava/lang/String;
    return-object v3
.end method

.method public fillCompanyVariableFields()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v1, "10681082"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillEnergieMunteniaFields()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v1, "9424399"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillEnergieMunteniaFields()V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v1, "3074933"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillOrangeFields()V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v1, "2002020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillVodafoneFields()V

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v1, "12892302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-direct {p0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillCosmoteFields()V

    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v1, "14548181"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillRomTelecomFields()V

    goto :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAccountNumber:Ljava/lang/String;

    const-string v1, "10660361"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->fillGdfSuezFields()V

    goto :goto_0
.end method

.method public getTransactionAmount()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public getVariableFileds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->mVariableFields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAmountNegative()Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    return v0
.end method

.method public setAmountIsNegative(Z)V
    .locals 0
    .param p1, "amountIsNegative"    # Z

    .prologue
    .line 807
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->amountIsNegative:Z

    .line 808
    return-void
.end method

.method public setBarcodeScanningWasSuccessful(Z)V
    .locals 0
    .param p1, "barcodeScanningWasSuccessful"    # Z

    .prologue
    .line 799
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/barcodes/BarcodeScanningHelper;->barcodeScanningWasSuccessful:Z

    .line 800
    return-void
.end method
