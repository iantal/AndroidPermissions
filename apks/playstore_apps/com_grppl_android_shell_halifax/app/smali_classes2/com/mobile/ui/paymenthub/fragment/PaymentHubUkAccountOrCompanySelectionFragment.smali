.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;

# interfaces
.implements Lkkkkkk/tyytyy;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_CONTEXT_ACCOUNT_BASICS_MODEL:Ljava/lang/String; = "\u0002\u0012\u0006\u001d\u007f\u000b\t\u000e}\u0010\u000b\u0015uvu\u0001\u0006}\u0003\rnl}rkz\u0006rsggm"

# The value of this static final field might be set in the static constructor
.field public static final ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String; = "ScWnQ\\Z_Oa\\fGWVDPHELCKPZC="

# The value of this static final field might be set in the static constructor
.field public static final ARG_CONTEXT_BENEFICIARIES:Ljava/lang/String; = "Wi_x]jjqcwt\u0001dhrjlpkrk}ur\u0002"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static b04380438и0438иии0438:I = 0x43

.field public static b0438и04380438иии0438:I = 0x1

.field public static bи043804380438иии0438:I = 0x2

.field public static bии04380438иии0438:I


# instance fields
.field public mAccountNumberTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0493
    .end annotation
.end field

.field public mAnalytics:Lkkkkkk/yyhhhy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mArrangementId:Ljava/lang/String;

.field public mBusinessBeneficiariesList:Lcom/mobile/ui/common/view/DividerRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0494
    .end annotation
.end field

.field public mPayeeNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0496
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mSortCodeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0498
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->ARG_CONTEXT_ACCOUNT_BASICS_MODEL:Ljava/lang/String;

    const/16 v1, 0x5f

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->ARG_CONTEXT_ACCOUNT_BASICS_MODEL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v1, 0x5c

    const/16 v2, 0xed

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438иии0438ии0438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->ARG_CONTEXT_BENEFICIARIES:Ljava/lang/String;

    const/16 v1, 0x8a

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->ARG_CONTEXT_BENEFICIARIES:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b0438043804380438иии0438()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static b0438иии0438ии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438ии0438ии0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bииии0438ии0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Lkkkkkk/yyytty;Ljava/util/List;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkkkkkk/yyytty;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
            ">;)",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;

    invoke-direct {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "x\u000b\u0001\u001a~\u000c\u000c\u0013\u0005\u0019\u0016\"\u0005\u0017\u0018\u0008\u0016\u0010\u000f\u0018\u0011\u001b\".\u0019\u0015"

    const/16 v4, 0xd8

    const/16 v5, 0x22

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v6

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    const/16 v6, 0x4f

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v6

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    const/16 v6, 0x2d

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :cond_0
    const/4 v6, 0x1

    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "v\u0007z\u0012t\u007f}\u0003r\u0005\u007f\njkjuzrw\u0002carg`ozgh\\\\b"

    const/16 v4, 0xa4

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "M_UnS``gYmjvZ^h`bfahaskhw"

    const/16 v4, 0x31

    const/16 v5, 0xd9

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :pswitch_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\+435a,152,5.8?k\u001d/H=6@G\u001cJ8%9OCB=QGNN)CQHQKY"

    const/16 v4, 0x9d

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bииии0438ии0438()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438иии0438ии0438()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :cond_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBusinessBeneficiaryItemClicked(Lkkkkkk/yyytty;)V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи0438ии0438ии0438()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mArrangementId:Ljava/lang/String;

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x18

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    invoke-interface {v0, v1, p1, v2}, Lkkkkkk/aallaa;->showAccountReviewScreen(Ljava/lang/String;Lkkkkkk/yyytty;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bииии0438ии0438()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :pswitch_4
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418041804180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub_add_uk_account_or_company_selection:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438иии0438ии0438()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :cond_0
    :pswitch_2
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;

    invoke-direct {v2, p0}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;-><init>(Lkkkkkk/tyytyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mBusinessBeneficiariesList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v0, "I[QjO\\\\cUifrUXYfmgnz^^qhct\u0002psiks"

    const/16 v3, 0xe1

    const/16 v4, 0xd9

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyytty;

    const-string v3, "N`VoTaahZnkw[_iacgbibtlix"

    const/16 v4, 0x59

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mPayeeNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/yyytty;->b043B043B043B043Bл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mSortCodeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/yyytty;->b043Bллл043B043B043B043B043Bл()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/mnmnmn;->b0418И0418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438и04380438иии0438:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bи043804380438иии0438:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x16

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b04380438и0438иии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->b0438043804380438иии0438()I

    move-result v6

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->bии04380438иии0438:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mAccountNumberTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/yyytty;->bл043B043B043Bл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string/jumbo v0, "{\u000e\u0004\u001d\u0002\u000f\u000f\u0016\u0008\u001c\u0019%\u0008\u001a\u001b\u000b\u0019\u0013\u0012\u001b\u0014\u001e%1\u001c\u0018"

    const/16 v4, 0x20

    const/16 v5, 0x65

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mArrangementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->setData(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mAnalytics:Lkkkkkk/yyhhhy;

    invoke-virtual {v0}, Lkkkkkk/yyhhhy;->bе0435ееее043504350435е()V

    return-void
.end method
