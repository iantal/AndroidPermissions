.class public Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪЪЪЪЪ:I = 0x19

.field public static b042AЪ042A042A042AЪЪЪЪЪ:I = 0x1

.field public static bЪ042A042A042A042AЪЪЪЪЪ:I = 0x2

.field public static bЪЪ042A042A042AЪЪЪЪЪ:I


# instance fields
.field public final synthetic bЪ042AЪ042A042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bЪ042AЪ042A042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b044804480448шшшш04480448ш()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bш04480448шшшш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b042A042AЪ042A042AЪЪЪЪЪ:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b042AЪ042A042A042AЪЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bЪ042A042A042A042AЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b044804480448шшшш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b042A042AЪ042A042AЪЪЪЪЪ:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bЪЪ042A042A042AЪЪЪЪЪ:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b042A042AЪ042A042AЪЪЪЪЪ:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b042AЪ042A042A042AЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b042A042AЪ042A042AЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bш04480448шшшш04480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bЪЪ042A042A042AЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b042A042AЪ042A042AЪЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->b044804480448шшшш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bЪЪ042A042A042AЪЪЪЪЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bЪ042AЪ042A042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    iget-object v0, v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mResetPasswordButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;->bЪ042AЪ042A042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-static {v1}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->access$000(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
