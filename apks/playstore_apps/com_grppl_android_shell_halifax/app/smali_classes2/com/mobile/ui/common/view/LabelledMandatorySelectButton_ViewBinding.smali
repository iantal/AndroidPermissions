.class public Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04480448шш0448шшш:I = 0x21

.field public static b0448ш0448ш0448шшш:I = 0x1

.field public static bш04480448ш0448шшш:I = 0x2

.field public static bшш0448ш0448шшш:I


# instance fields
.field private target:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;-><init>(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    sget v0, Lcom/mobile/ui/R$id;->mandatorySelectOptionButton:I

    const-string v1, "JNKSL\t\u0011X9N\\SQeaemH[c]\\n=qqrnn("

    const/16 v2, 0xe2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/MandatorySelectButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/MandatorySelectButton;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;

    sget v0, Lcom/mobile/ui/R$id;->mandatorySelectOptionTitle:I

    const-string v1, "\u0017\u001b\u0018 \u0019U]%\r#/(\"\u0012$85\u0018,)<l"

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/HeadingTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/HeadingTextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mTitleTextView:Lcom/mobile/ui/common/view/HeadingTextView;

    sget v0, Lcom/mobile/ui/R$id;->mandatorySelectOptionDescription:I

    const-string v1, "%\'\"(\u001fY_%z\u001b(\u0017%\u001b!$\u0018\u001d\u001b\u007f\u0010\"\u001d}\u0010\u000b\u001cJ"

    const/16 v2, 0xdf

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mDescriptionTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static b044804480448ш0448шшш()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0013;A8>D>Kx;GNB?CY\u0001EOIFXLL\u0017"

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b04480448шш0448шшш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b0448ш0448ш0448шшш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b04480448шш0448шшш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->bш04480448ш0448шшш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->bшш0448ш0448шшш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_2

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b04480448шш0448шшш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b0448ш0448ш0448шшш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b04480448шш0448шшш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->bш04480448ш0448шшш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->bшш0448ш0448шшш:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b044804480448ш0448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b04480448шш0448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b044804480448ш0448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->bшш0448ш0448шшш:I

    :cond_1
    const/16 v1, 0x30

    :try_start_4
    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->b04480448шш0448шшш:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton_ViewBinding;->bшш0448ш0448шшш:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mTitleTextView:Lcom/mobile/ui/common/view/HeadingTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mDescriptionTextView:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
