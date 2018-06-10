.class public Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04480448ш0448шшш0448:I = 0x4d

.field public static b0448ш04480448шшш0448:I = 0x2

.field public static bшш04480448шшш0448:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/common/view/MandatorySelectButton;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/MandatorySelectButton;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;-><init>(Lcom/mobile/ui/common/view/MandatorySelectButton;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/MandatorySelectButton;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->target:Lcom/mobile/ui/common/view/MandatorySelectButton;

    sget v0, Lcom/mobile/ui/R$id;->mandatorySelectSwitchLeft:I

    const-string v1, "VZW_X\u0015\u001ddD^`oOtgsci)"

    const/16 v2, 0x77

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mandatorySelectSwitchRight:I

    const-string v1, ";=8>5ou;\u001f522=\u001b>/9\'+h"

    const/16 v2, 0x2b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    return-void
.end method

.method public static b0448044804480448шшш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш044804480448шшш0448()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->target:Lcom/mobile/ui/common/view/MandatorySelectButton;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Qw{ptxp{\'gqvhcey\u001faia\\l^\\%"

    const/16 v2, 0x70

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->target:Lcom/mobile/ui/common/view/MandatorySelectButton;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->b04480448ш0448шшш0448:I

    sget v3, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->bшш04480448шшш0448:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->b0448ш04480448шшш0448:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->bш044804480448шшш0448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->b04480448ш0448шшш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->bш044804480448шшш0448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/MandatorySelectButton_ViewBinding;->bшш04480448шшш0448:I

    :pswitch_0
    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
