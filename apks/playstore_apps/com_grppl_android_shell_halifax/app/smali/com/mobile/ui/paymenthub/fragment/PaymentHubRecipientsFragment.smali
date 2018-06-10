.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ttttyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ttttyy;",
        "Lkkkkkk/aattaa;",
        ">;",
        "Lkkkkkk/ttttyy;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_ID:Ljava/lang/String; = "cwtsc\u0003ewxhvpoxq{\u0003\u000fyu"

.field public static b04450445х04450445х04450445:I = 0x1

.field public static bх0445044504450445х04450445:I = 0x0

.field public static bх0445х04450445х04450445:I = 0x3a

.field public static bхх044504450445х04450445:I = 0x2


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAddBeneficiary:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c2
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c4
    .end annotation
.end field

.field private mRecipientsListAdapter:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;

.field public mSearchBarEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b5
    .end annotation
.end field

.field public mSearchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v3, 0x8e

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :try_start_1
    sput-object v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    return-void

    :catch_2
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v2

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    :cond_0
    :goto_3
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    goto :goto_3

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)Lkkkkkk/gggggr;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public static synthetic access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)Lkkkkkk/gggggr;
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x26

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addNewBeneficiaryFooter(Lkkkkkk/hhhhhy;)V
    .locals 7

    const/16 v6, 0xc

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$3;

    invoke-direct {v1, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445044504450445х04450445()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v4, v5, :cond_0

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_1
    invoke-static {v0, p1, v1}, Lkkkkkk/yyytyy;->b043Bл043B043Bллллл043B(Landroid/content/Context;Lkkkkkk/hhhhhy;Lkkkkkk/ytyyyy;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {p1}, Lkkkkkk/hhhhhy;->b0435е0435ее0435еее0435()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addFooter(Landroid/view/View;I)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b04450445044504450445х04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04450445ххх044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445х044504450445х04450445()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bххххх044504450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "Se`]KhIYXFRJGNEMR\\E?"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x71

    const/4 v4, 0x5

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_0
    :try_start_5
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setSearchBarIconView(III)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarSearchIcon:Landroid/widget/ImageView;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public clearSearchField()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideBeneficiaryLoading()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget-object v1, Lkkkkkk/hhhhhy;->LOADING_BENEFICIARY:Lkkkkkk/hhhhhy;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->b0435е0435ее0435еее0435()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->removeFooter(I)V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445044504450445х04450445()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "#/.*,8%\u001c)(\u0015\u001a\u0017"

    const/16 v1, 0x60

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v2, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    :goto_1
    :pswitch_2
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bххххх044504450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v1

    invoke-interface {v1, p0}, Lkkkkkk/uyyyyy;->b0418И0418И04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_payment_hub_payee_list_page:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_2
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(t{xx#knpkcjain\u0019HXobYaf9eQ<NbTQJ\\PUS,DPELDP"

    const/16 v4, 0x96

    const/16 v5, 0x9e

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418И04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub_recipients:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onFocusChange(Z)V
    .locals 3
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0c00b5
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_0
    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mAddBeneficiary:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/R$drawable;->all_input_field_clear_icon:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_clear_icon_description:I

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_recipients_clear_icon_padding:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->setSearchBarIconView(III)V

    :cond_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onRecipientClicked(Lkkkkkk/yytyyt;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showAccountSelected(Lkkkkkk/yytyyt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSearchBarIconClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bххххх044504450445()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445044504450445х04450445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aattaa;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarEditText:Landroid/widget/EditText;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/aattaa;->b043B043B043B043B043B043Bлллл(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "N`[XFcDTSAMEBI@HMW@:"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xfb

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ttyyyy;

    invoke-direct {v3, v0}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;-><init>(Lkkkkkk/ttyyyy;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsListAdapter:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsListAdapter:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aattaa;

    invoke-virtual {v0, v2}, Lkkkkkk/aattaa;->b043B043Bл043B043B043Bлллл(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aattaa;

    invoke-virtual {v0}, Lkkkkkk/aattaa;->bлл043Bл043B043Bлллл()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public restoreSearchBarIcon()V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$drawable;->base_search_bar_search_icon:I

    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_search_icon_description:I

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_recipients_search_icon_padding:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->setSearchBarIconView(III)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void

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

.method public showAddNewBeneficiaryFooter(Lkkkkkk/hhhhhy;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bххххх044504450445()I

    move-result v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->removeFooters()V

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->addNewBeneficiaryFooter(Lkkkkkk/hhhhhy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showAddNewBeneficiaryHeader(Lkkkkkk/tttyyt;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/tttyyt;->bллл043B043B043B043Bл043Bл()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mAddBeneficiary:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    const/16 v0, 0x8

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_1
    const/4 v1, 0x5

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showAddNewBeneficiaryScreen()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04c2
        }
    .end annotation

    const/16 v2, 0x23

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "i}zyi\tk}~n|vu~w\u0002\t\u0015\u007f{"

    const/16 v2, 0x12

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v1, v0}, Lkkkkkk/aallaa;->showAddRecipientCategoryScreen(Ljava/lang/String;)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showBeneficiaryLoading()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkkkkkk/hhhhhy;->LOADING_BENEFICIARY:Lkkkkkk/hhhhhy;

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    :try_start_1
    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/4 v4, 0x6

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/yyytyy;->b043Bл043B043Bллллл043B(Landroid/content/Context;Lkkkkkk/hhhhhy;Lkkkkkk/ytyyyy;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_1
    :try_start_3
    sget-object v2, Lkkkkkk/hhhhhy;->LOADING_BENEFICIARY:Lkkkkkk/hhhhhy;

    invoke-virtual {v2}, Lkkkkkk/hhhhhy;->b0435е0435ее0435еее0435()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addFooter(Landroid/view/View;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showBeneficiaryTryAgainFooter()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->removeFooters()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/4 v2, 0x3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_1
    :try_start_1
    sget-object v2, Lkkkkkk/hhhhhy;->BENEFICIARY_TRY_AGAIN:Lkkkkkk/hhhhhy;

    new-instance v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/yyytyy;->b043Bл043B043Bллллл043B(Landroid/content/Context;Lkkkkkk/hhhhhy;Lkkkkkk/ytyyyy;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lkkkkkk/hhhhhy;->BENEFICIARY_TRY_AGAIN:Lkkkkkk/hhhhhy;

    invoke-virtual {v2}, Lkkkkkk/hhhhhy;->b0435е0435ее0435еее0435()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addFooter(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showFilteredRecipientsList(Lkkkkkk/tttyyt;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsListAdapter:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->setData(Lkkkkkk/tttyyt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445044504450445х04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch
.end method

.method public showManageRecipientDialogFragment(Lkkkkkk/yytyyt;Z)V
    .locals 1

    invoke-static {p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->newInstance(Lkkkkkk/yytyyt;Z)Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public showRecipientsList(Lkkkkkk/tttyyt;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b0445х044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->removeFooters()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445044504450445х04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bххххх044504450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsListAdapter:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->setData(Lkkkkkk/tttyyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->b04450445х04450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bхх044504450445х04450445:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445х04450445х04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x25

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->bх0445044504450445х04450445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aattaa;

    invoke-virtual {v0}, Lkkkkkk/aattaa;->bл043Bлллл043Bллл()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch
.end method
