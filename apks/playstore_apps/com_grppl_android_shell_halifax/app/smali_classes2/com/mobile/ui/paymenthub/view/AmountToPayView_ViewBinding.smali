.class public Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04320432ввв043204320432:I = 0x51

.field public static b0432в0432вв043204320432:I = 0x1

.field public static bв04320432вв043204320432:I = 0x2

.field public static bвв0432вв043204320432:I


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/view/AmountToPayView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/AmountToPayView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/view/AmountToPayView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/AmountToPayView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    sget v0, Lcom/mobile/ui/R$id;->title:I

    const-string v1, "\t\r\n\u0012\u000bGO\u0017~\u0015!\u001a\u0014V"

    const/16 v2, 0x11

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->value:I

    const-string v1, "EIFNG\u0004\u000cS=IU_P\u0013"

    const/16 v2, 0xae

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mValue:Landroid/widget/TextView;

    return-void
.end method

.method public static b043204320432вв043204320432()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "9_cX\\`Xc\u000fOY^PKMa\u0007IQIDTFD\r"

    const/16 v2, 0xaa

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b04320432ввв043204320432:I

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b0432в0432вв043204320432:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b04320432ввв043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->bв04320432вв043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->bвв0432вв043204320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b04320432ввв043204320432:I

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b0432в0432вв043204320432:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b04320432ввв043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->bв04320432вв043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->bвв0432вв043204320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b04320432ввв043204320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b043204320432вв043204320432()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->bвв0432вв043204320432:I

    :cond_0
    const/16 v1, 0x1f

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->b04320432ввв043204320432:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->bвв0432вв043204320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/AmountToPayView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mValue:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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
