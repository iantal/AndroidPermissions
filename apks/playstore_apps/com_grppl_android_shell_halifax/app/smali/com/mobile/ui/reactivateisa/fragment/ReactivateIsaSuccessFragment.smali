.class public Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_ACCOUNT_NUMBER:Ljava/lang/String; = "i{q\u000bm\u007f\u0001p~xw\u0001y\u0004\u000b\u0017y|}\u000b\u0012\u000c\u0013\u001f\u000f\u0017\u0010\u0006\n\u0018"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_BALANCE:Ljava/lang/String; = "ewm\u0007i{|lzts|u\u007f\u0007\u0013vv\u0003x\u0007|\u007f"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_SORT_CODE:Ljava/lang/String; = "FXNgJ\\]M[UT]V`gsheilx]j`b"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_TITLE:Ljava/lang/String; = "&8.G*<=-;54=6@GSI?KD>"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_TYPE:Ljava/lang/String; = "UeYpQa`NZROVMUZdX\\RF"

# The value of this static final field might be set in the static constructor
.field private static final ARG_REMITTANCE_ARRANGEMENT_ID:Ljava/lang/String; = "r\u0005z\u0014\u0008{\u0005\u0002\u000e\u000f|\u000b\u0001\u0004\u001f\u0002\u0014\u0015\u0005\u0013\r\u000c\u0015\u000e\u0018\u001f+\u0016\u0012"

.field public static b0417041704170417041704170417З0417:I = 0x1

.field public static b0417З04170417041704170417З0417:I = 0xe

.field public static bЗ0417ЗЗЗЗЗ04170417:I = 0x0

.field public static bЗЗЗЗЗЗЗ04170417:I = 0x2


# instance fields
.field public mAccountLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0554
    .end annotation
.end field

.field public mAnalytics:Lkkkkkk/ssssii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mArrangementAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0089
    .end annotation
.end field

.field public mArrangementBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0562
    .end annotation
.end field

.field public mArrangementSortCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0093
    .end annotation
.end field

.field public mArrangementTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009a
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0564
    .end annotation
.end field

.field public mNoRemittanceAccountBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0561
    .end annotation
.end field

.field public mReactivateIsaSuccessInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0565
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_ACCOUNT_NUMBER:Ljava/lang/String;

    const/16 v1, 0x73

    const/16 v2, 0xca

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_ACCOUNT_NUMBER:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_BALANCE:Ljava/lang/String;

    const/16 v1, 0x5b

    const/16 v2, 0xb6

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_BALANCE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_SORT_CODE:Ljava/lang/String;

    const/16 v1, 0x4e

    const/16 v2, 0x49

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_SORT_CODE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_TITLE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b04170417ЗЗЗЗЗ04170417()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    const/16 v1, 0x93

    const/16 v2, 0x2f

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_TITLE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_TYPE:Ljava/lang/String;

    const/16 v1, 0x6b

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_ARRANGEMENT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_REMITTANCE_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x58

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->ARG_REMITTANCE_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b04170417ЗЗЗЗЗ04170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0417ЗЗЗЗЗЗ04170417()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bЗ041704170417041704170417З0417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗЗ0417ЗЗЗЗ04170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getAccountName()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "M_UnQcdTb\\[d]gnzpfrke"

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ041704170417041704170417З0417()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x23

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x39

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initAccountNumber()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Se[tWijZhbajcmt\u0001cfgt{u|\tx\u0001yos\u0002"

    const/16 v2, 0xfb

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_account_number_description:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private initAccountTitle()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "/?3J+;:(4,)0\'/4>26, "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    :try_start_1
    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v3, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v3, 0x5a

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v3, 0x2

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->bИ04180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementTitle:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b04170417ЗЗЗЗЗ04170417()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    :try_start_4
    sget v2, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_account_name_description:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initNoRemittanceAccountBody()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "%5)@2$+&0/\u001b\'\u001b\u001c5\u0016&%\u0013\u001f\u0017\u0014\u001b\u0012\u001a\u001f)\u0012\u000c"

    const/16 v2, 0x8d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mNoRemittanceAccountBody:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private initReactivateIsaSuccessInfo()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mReactivateIsaSuccessInfo:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->reactivate_isa_success_info_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getAccountName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initSortCode()V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u000f!\u00170\u0013%&\u0016$\u001e\u001d&\u001f)0<1.25A&3)+"

    const/16 v2, 0x6a

    const/16 v3, 0x9c

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementSortCode:Landroid/widget/TextView;

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418И0418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementSortCode:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_sort_code_description:I

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗ0417ЗЗЗЗ04170417()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v4

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v4

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    const/4 v4, 0x0

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v6, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x50

    sput v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v5

    sput v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initialiseViews()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mAccountLabel:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_account_label_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x19

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v4, 0x56

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1a

    :try_start_1
    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementBalance:Landroid/widget/TextView;

    const-string/jumbo v2, "{\u000e\u0004\u001d\u007f\u0012\u0013\u0003\u0011\u000b\n\u0013\u000c\u0016\u001d)\r\r\u0019\u000f\u001d\u0013\u0016"

    const/16 v3, 0x44

    const/16 v4, 0x89

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->initAccountTitle()V

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->initSortCode()V

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->initAccountNumber()V

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->initNoRemittanceAccountBody()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->initReactivateIsaSuccessInfo()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;
    .locals 8

    :try_start_0
    new-instance v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;

    invoke-direct {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "q\u0002u\rm}|jvnkriqv\u0001thria"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x11

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ041704170417041704170417З0417()I

    move-result v5

    sget v6, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v7, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v6

    sput v6, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v6, 0x18

    sput v6, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    if-eq v4, v5, :cond_0

    const/16 v4, 0x27

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v4, 0x60

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    const/16 v4, 0xc0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3C7N/?>,80-4+38B#$#.3+0:(.%\u0019\u001b\'"

    const/16 v3, 0x8d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "\u0018* 9\u001c./\u001f-\'&/(29E:7;>J/<24"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x84

    const/16 v4, 0x51

    const/4 v5, 0x3

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " 2(A$67\'5/.70:AM11=3A7:"

    const/16 v3, 0xf3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n\u001c\u0012+\u001f\u0013\u001c\u0019%&\u0014\"\u0018\u001b6\u0019+,\u001c*$#,%/6B-)"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v3, 0xa3

    const/4 v4, 0x4

    :try_start_5
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "8J@Y<NO?MGFOHRYe[aYO"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0x3b

    const/4 v4, 0x4

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

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

.method private setHeadingIcon()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mHeader:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v3, 0x5c

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/R$drawable;->reactivate_isa_alert_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_3
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x1

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_success_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    :goto_1
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nV]ZZ\u0005FH\u00023E@AQEQ;M= I6s\u00145E9E7AE"

    const/16 v3, 0x5b

    const/16 v4, 0x3a

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v2

    invoke-interface {v2, p0}, Lkkkkkk/uyyyyy;->b0418ИИИИИИИИ0418(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x22

    :try_start_2
    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗ0417ЗЗЗЗ04170417()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_reactivate_isa_success:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->setHeadingIcon()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->initialiseViews()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mAnalytics:Lkkkkkk/ssssii;

    invoke-virtual {v0}, Lkkkkkk/ssssii;->bл043Bл043B043Bл043Bлл043B()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417041704170417041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗЗЗЗЗЗЗ04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417З04170417041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->b0417ЗЗЗЗЗЗ04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->bЗ0417ЗЗЗЗЗ04170417:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
