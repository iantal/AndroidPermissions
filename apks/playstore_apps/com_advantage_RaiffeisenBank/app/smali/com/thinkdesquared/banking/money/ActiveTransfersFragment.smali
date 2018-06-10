.class public Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "ActiveTransfersFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private firstTime:Z

.field private mLayout:Landroid/widget/LinearLayout;

.field private mListener:Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;

.field private mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

.field private mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->firstTime:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;)Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;)Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mListener:Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;

    return-object v0
.end method

.method private initWithResponse()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->setContent()V

    .line 114
    return-void
.end method

.method private populateLabelsAndValuesArrayLists(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V
    .locals 7
    .param p3, "activeTransfer"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ActiveTransferModel;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v6, 0x7f0702c1

    const v5, 0x7f070096

    const v4, 0x7f070170

    const v3, 0x7f0702c6

    .line 254
    const v1, 0x7f0701a3

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 256
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_0
    const v1, 0x7f07007c

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    const v1, 0x7f070105

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getTransferDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRecurrent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const v1, 0x7f0702fd

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const-string v0, ""

    .line 270
    .local v0, "repTxt":Ljava/lang/String;
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetionPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetitionFreq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07021e

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    const v1, 0x7f0703de

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetionExpDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .end local v0    # "repTxt":Ljava/lang/String;
    :cond_0
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0009"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0137"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0208"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0240"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0243"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    :cond_1
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 292
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_2
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    const v1, 0x7f07009d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_4
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 320
    const v1, 0x7f070197

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_5
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0137"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 327
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 328
    const v1, 0x7f070095

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_6
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0137"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    :cond_7
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryBankName1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 335
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryBankName1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryBankName2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 338
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryBankName2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0137"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 349
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getSwiftCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 350
    const v1, 0x7f070341

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getSwiftCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_9
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 354
    const v1, 0x7f070099

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_a
    const v1, 0x7f0702e0

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    const v1, 0x7f0700c2

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getCharges()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 363
    const v1, 0x7f070070

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 366
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_b
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 370
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_c
    :goto_4
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getStatisticalCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 386
    const v1, 0x7f070338

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getStatisticalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_d
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getDocuments()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 390
    const v1, 0x7f07014f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getDocuments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_e
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0009"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 396
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 398
    :cond_f
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 399
    const v1, 0x7f0702cf

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_10
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0208"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 405
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getThirdPartyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 406
    const v1, 0x7f0700f9

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getThirdPartyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_11
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getThirdPartyCNP()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 410
    const v1, 0x7f0700f8

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getThirdPartyCNP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_12
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Loan Payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plata rata credit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 416
    :cond_13
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPastDueAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_14
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Loan Payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 421
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPastDueAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_15
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 427
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 428
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_16
    return-void

    .line 258
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272
    .restart local v0    # "repTxt":Ljava/lang/String;
    :cond_18
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetionPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetitionFreq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07010f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 274
    :cond_19
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetionPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetitionFreq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070223

    .line 276
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 278
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getRepetitionFreq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070111

    .line 279
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 302
    .end local v0    # "repTxt":Ljava/lang/String;
    :cond_1b
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 303
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 306
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 308
    :cond_1c
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 309
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getPaymentDetails3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 341
    :cond_1d
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryBankName2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 342
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryBankName2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 373
    :cond_1e
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 374
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 377
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 380
    :cond_1f
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 381
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBankToBankInfo3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method private populateLayoutWithActiveTransferModel(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/ActiveTransferModel;Landroid/view/LayoutInflater;Ljava/lang/Boolean;)I
    .locals 17
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "activeTransfer"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p3, "inflater"    # Landroid/view/LayoutInflater;
    .param p4, "isLoan"    # Ljava/lang/Boolean;

    .prologue
    .line 141
    const v13, 0x7f030084

    const/4 v14, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 142
    .local v3, "firstRow":Landroid/view/View;
    const v13, 0x7f0d0172

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 143
    .local v4, "icon":Landroid/widget/ImageView;
    const v13, 0x7f0d01a1

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 145
    .local v10, "title":Landroid/widget/TextView;
    const v13, 0x7f0d01c3

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 146
    .local v2, "deleteImageButton":Landroid/widget/ImageButton;
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0200e7

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v13

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v13

    sget-object v14, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v13, v14, :cond_2

    .line 148
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    .line 153
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    :cond_0
    new-instance v13, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;-><init>(Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0009"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 163
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0202c2

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_1
    :goto_1
    const v13, 0x7f0d01a5

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 228
    .local v9, "subtitle":Landroid/widget/TextView;
    const-string v13, "0300"

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v7, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .local v12, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v12, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->populateLabelsAndValuesArrayLists(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V

    .line 240
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_15

    .line 241
    const v13, 0x7f03006f

    const/4 v14, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 242
    .local v8, "row":Landroid/view/View;
    const v13, 0x7f0d016f

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 243
    .local v6, "label":Landroid/widget/TextView;
    const v13, 0x7f0d0170

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 245
    .local v11, "value":Landroid/widget/TextView;
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 150
    .end local v5    # "j":I
    .end local v6    # "label":Landroid/widget/TextView;
    .end local v7    # "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "row":Landroid/view/View;
    .end local v9    # "subtitle":Landroid/widget/TextView;
    .end local v11    # "value":Landroid/widget/TextView;
    .end local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0111"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 170
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0202c0

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 174
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 176
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0003"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 177
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f020267

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getToAccountNickname()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 179
    const v13, 0x7f0703a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 181
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getToAccountNickname()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 183
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0137"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 184
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0202c1

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 188
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 190
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0208"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 191
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f020263

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 193
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 195
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 197
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0240"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 198
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f020268

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getToAccountNickname()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getToAccountNickname()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 201
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getToAccountNickname()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0703aa

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 204
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 212
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0243"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 213
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f020268

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 215
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 217
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getBeneficiaryName1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 219
    :cond_11
    const-string v13, "0300"

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 220
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0202c4

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getTreasuryPayDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 222
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Loan Payment"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Plata rata credit"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 223
    :cond_13
    const v13, 0x7f0701e9

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 224
    new-instance v13, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v14, 0x7f02023b

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const v16, 0x7f010069

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 231
    .restart local v9    # "subtitle":Landroid/widget/TextView;
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getToAccount()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 250
    .restart local v5    # "j":I
    .restart local v7    # "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    return v13
.end method

.method private treasuryResponse(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V
    .locals 0
    .param p3, "activeTransfer"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ActiveTransferModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 458
    .local p1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->setHasOptionsMenu(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 87
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 90
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 60
    const v2, 0x7f07036b

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->TAG:Ljava/lang/String;

    .line 62
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mListener:Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/listeners/LoadingListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$2;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$2;-><init>(Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;Landroid/content/Context;)V

    .line 507
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 73
    const v1, 0x7f0300cf

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 75
    const v1, 0x7f0d0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 77
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 78
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 512
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    .line 518
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->hideLoadingOrError()V

    .line 521
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->initWithResponse()V

    goto :goto_0

    .line 525
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    .line 536
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->startLoading()V

    .line 96
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    if-eqz v0, :cond_0

    .line 470
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    .line 471
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->showLoading()V

    .line 472
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0014

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 475
    return-void
.end method

.method public setContent()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 119
    .local v2, "inflater":Landroid/view/LayoutInflater;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 120
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    iget-object v0, v6, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->activeTransfers:Ljava/util/ArrayList;

    .line 121
    .local v0, "activeTransfers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ActiveTransferModel;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 123
    .local v5, "parentLayout":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 124
    const/4 v3, 0x0

    .line 125
    .local v3, "isLoan":Z
    const v6, 0x7f030058

    invoke-virtual {v2, v6, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 126
    .local v4, "layout":Landroid/view/ViewGroup;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->activeTransfers:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Loan Payment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->activeTransfers:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Plata rata credit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 127
    :cond_0
    const/4 v3, 0x1

    .line 129
    :cond_1
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {p0, v4, v6, v2, v7}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->populateLayoutWithActiveTransferModel(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/ActiveTransferModel;Landroid/view/LayoutInflater;Ljava/lang/Boolean;)I

    .line 131
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v3    # "isLoan":Z
    .end local v4    # "layout":Landroid/view/ViewGroup;
    :cond_2
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->mResponse:Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    iget-boolean v6, v6, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->hasMoreTransactions:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->firstTime:Z

    if-eqz v6, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0701ac

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f020228

    invoke-static {v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    iput-boolean v9, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->firstTime:Z

    .line 138
    :cond_3
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->showLoading()V

    .line 465
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 466
    return-void
.end method
