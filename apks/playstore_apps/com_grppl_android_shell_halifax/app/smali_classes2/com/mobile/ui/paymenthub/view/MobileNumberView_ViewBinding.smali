.class public Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0417041704170417ЗЗЗЗЗ:I = 0x1

.field public static b0417З04170417ЗЗЗЗЗ:I = 0x54

.field public static bЗ041704170417ЗЗЗЗЗ:I = 0x0

.field public static bЗЗЗЗ0417ЗЗЗЗ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/view/MobileNumberView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/MobileNumberView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/view/MobileNumberView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/MobileNumberView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/MobileNumberView;

    sget v0, Lcom/mobile/ui/R$id;->beneficiaryTitle:I

    const-string v1, "\u001a\u001e\u001b#\u001cX`(}\",$&*%,%7?\u001b1=60r"

    const/16 v2, 0xb2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->mBeneficiaryTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->beneficiaryPhoneNumber:I

    const-string v1, "LPMUN\u000b\u0013Z0T^VX\\W^WiqIbjjbLtmcgu+"

    const/16 v2, 0x65

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;

    return-void
.end method

.method public static b0417ЗЗЗ0417ЗЗЗЗ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/MobileNumberView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "r\u0019\u001d\u0012\u0016\u001a\u0012\u001dH\t\u0013\u0018\n\u0005\u0007\u001b@\u0003\u000b\u0003}\u000e\u007f}F"

    const/4 v2, 0x1

    const/16 v3, 0xcd

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417З04170417ЗЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417041704170417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417З04170417ЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->bЗЗЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->bЗ041704170417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417ЗЗЗ0417ЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417З04170417ЗЗЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x52

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->bЗ041704170417ЗЗЗЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :cond_1
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/MobileNumberView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->mBeneficiaryTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417З04170417ЗЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417041704170417ЗЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->bЗЗЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417ЗЗЗ0417ЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417З04170417ЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->b0417ЗЗЗ0417ЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView_ViewBinding;->bЗ041704170417ЗЗЗЗЗ:I

    :pswitch_0
    return-void

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
