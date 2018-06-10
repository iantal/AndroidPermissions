.class public Lcom/mobile/ui/login/fragment/LoginFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/LoginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0432вв0432вв043204320432в:I = 0x2

.field public static bввв0432вв043204320432в:I = 0xd


# instance fields
.field public final synthetic b043204320432ввв043204320432в:Lcom/mobile/ui/login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment$1;->b043204320432ввв043204320432в:Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b044A044A044A044Aъ044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044A044Aъ044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъъ044A044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment$1;->b043204320432ввв043204320432в:Lcom/mobile/ui/login/fragment/LoginFragment;

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment$1;->bввв0432вв043204320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment$1;->b044A044A044A044Aъ044Aъ044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment$1;->bъ044A044A044Aъ044Aъ044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    :try_start_1
    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment$1;->bввв0432вв043204320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment$1;->bъъъъ044A044Aъ044A044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment$1;->b044A044A044A044Aъ044Aъ044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment$1;->b0432вв0432вв043204320432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment$1;->bввв0432вв043204320432в:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment$1;->b0432вв0432вв043204320432в:I

    :pswitch_0
    :try_start_2
    iget-object v0, v0, Lcom/mobile/ui/login/fragment/LoginFragment;->mLoginButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment$1;->b043204320432ввв043204320432в:Lcom/mobile/ui/login/fragment/LoginFragment;

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/mobile/ui/login/fragment/LoginFragment;->access$000(Lcom/mobile/ui/login/fragment/LoginFragment;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
