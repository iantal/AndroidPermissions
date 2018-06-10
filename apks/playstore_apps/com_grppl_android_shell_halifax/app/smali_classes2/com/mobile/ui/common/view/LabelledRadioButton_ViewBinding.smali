.class public Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04480448шшшш0448ш:I = 0x0

.field public static b0448ш0448шшш0448ш:I = 0x2

.field public static bш0448шшшш0448ш:I = 0x48

.field public static bшш0448шшш0448ш:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/common/view/LabelledRadioButton;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/LabelledRadioButton;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;-><init>(Lcom/mobile/ui/common/view/LabelledRadioButton;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/LabelledRadioButton;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v5, 0xbd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledRadioButton;

    sget v0, Lcom/mobile/ui/R$id;->radioOptionButton:I

    const-string v1, "+-(.%_e+\u000f\u001d\u001f#(\u0007\'*\u001e#!\u0008\u001a\u0015&T"

    const/4 v2, 0x2

    invoke-static {v1, v5, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/CheckableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/CheckableButton;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledRadioButton;->mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;

    sget v0, Lcom/mobile/ui/R$id;->radioOptionTitle:I

    const-string v1, "KOLTM\n\u0012YAWc\\VFXliL`]p!"

    const/16 v2, 0xb1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledRadioButton;->mTitleTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->radioOptionDescription:I

    const-string v1, "LPMUN\u000b\u0013Z2TcTd\\di_ffM_spSgdw("

    const/16 v2, 0x4c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledRadioButton;->mDescriptionTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->radioOptionSecondTitle:I

    const-string/jumbo v1, "y{v|s.4y^olwujYmwnfTdvqRd_p\u001f"

    const/16 v2, 0x3c

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondTitleTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->radioOptionSecondDescription:I

    const-string v1, "(*%+\"\\b(\r\u001e\u001b&$\u0019w\u0018%\u0014\"\u0018\u001e!\u0015\u001a\u0018|\r\u001f\u001az\r\u0008\u0019G"

    const/4 v2, 0x5

    invoke-static {v1, v5, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_labelled_radio_button_currently_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledRadioButton;->mCurrentlySelected:Ljava/lang/String;

    return-void
.end method

.method public static b044804480448шшш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш04480448шшш0448ш()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledRadioButton;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш04480448шшш0448ш()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->b044804480448шшш0448ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш04480448шшш0448ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->b0448ш0448шшш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->b04480448шшшш0448ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш04480448шшш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш0448шшшш0448ш:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->b04480448шшшш0448ш:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0014:>37;3>i*49+&(<a$,$\u001f/!\u001fg"

    const/16 v2, 0x64

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledRadioButton;

    iput-object v3, v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;

    iput-object v3, v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mTitleTextView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mDescriptionTextView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш0448шшшш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bшш0448шшш0448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш0448шшшш0448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->b0448ш0448шшш0448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->b04480448шшшш0448ш:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш0448шшшш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->bш04480448шшш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton_ViewBinding;->b04480448шшшш0448ш:I

    :cond_2
    iput-object v3, v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondDescriptionTextView:Landroid/widget/TextView;

    return-void
.end method
