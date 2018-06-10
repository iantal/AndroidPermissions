.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/yyyyty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment$yhyyhh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/yyyyty;",
        "Lkkkkkk/atttaa;",
        ">;",
        "Lkkkkkk/yyyyty;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = ")9-D%54\".&#*!).8!\u001b"

.field public static b04450445хх04450445х0445:I = 0x2

.field public static b0445х0445х04450445х0445:I = 0x0

.field public static b0445ххх04450445х0445:I = 0x3a

.field public static bх0445хх04450445х0445:I = 0x1


# instance fields
.field public mAccountPlaceHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002d
    .end annotation
.end field

.field public mArrangementAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0089
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
        value = 0x7f0c055e
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x7a

    const/16 v2, 0x9c

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх04450445х04450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b044504450445х04450445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445х04450445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445х044504450445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445х04450445х0445()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;-><init>()V

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх04450445х04450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Vh^wZlm]kedmfpw\u0004nj"

    const/4 v3, 0x2

    const/16 v4, 0x92

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setHeadingIcon()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mHeader:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->reactivate_isa_alert_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b044504450445х04450445х0445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_page_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v2, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment$yhyyhh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    :goto_0
    :pswitch_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0005S\\[]\nMQ\r@TQTf\\jVj\\Al[Djq\u001e@cukymy\u007f"

    const/16 v3, 0xb9

    const/16 v4, 0xa9

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445х044504450445х0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх04450445х04450445х0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418И04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_reactivate_isa_declaration:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх04450445х04450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :cond_0
    const/16 v1, 0x13

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReactivateIsaDeclarationButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c055b
        }
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :cond_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment$yhyyhh;

    invoke-interface {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment$yhyyhh;->onReactivateButtonClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->setHeadingIcon()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/atttaa;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "q\u0002u\rm}|jvnkriqv\u0001ic"

    const/16 v3, 0x4f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/atttaa;->b043B043B043B043Bлллллл(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setViews(Lkkkkkk/yyytyt;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyytyt;->bлл043B043Bл043B043Bл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementSortCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyytyt;->bл043B043B043Bл043B043Bл043Bл()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И0418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyytyt;->b043Bл043B043Bл043B043Bл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mAccountPlaceHolder:Landroid/view/View;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_account_detail:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/yyytyt;->bлл043B043Bл043B043Bл043Bл()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x1

    :try_start_5
    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int/2addr v4, v5

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх04450445х04450445х0445()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eq v4, v5, :cond_0

    :try_start_7
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    :try_start_8
    invoke-virtual {p1}, Lkkkkkk/yyytyt;->bл043B043B043Bл043B043Bл043Bл()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v3, 0x2

    :try_start_9
    invoke-virtual {p1}, Lkkkkkk/yyytyt;->b043Bл043B043Bл043B043Bл043Bл()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v4

    :try_start_a
    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v1

    :try_start_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bх0445хх04450445х0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b04450445хх04450445х0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445ххх04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->bхх0445х04450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->b0445х0445х04450445х0445:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
