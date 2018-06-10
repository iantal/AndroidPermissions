.class public Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;
.super Lcom/mobile/ui/common/view/InputField_ViewBinding;


# static fields
.field public static b042A042A042AЪ042A042A042AЪ:I = 0x9

.field public static b042AЪЪ042A042A042A042AЪ:I = 0x1

.field public static bЪ042AЪ042A042A042A042AЪ:I = 0x2

.field public static bЪЪЪ042A042A042A042AЪ:I


# instance fields
.field private target:Lcom/mobile/ui/common/view/ActionInputField;

.field private view2131493639:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;-><init>(Lcom/mobile/ui/common/view/ActionInputField;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/ActionInputField;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/InputField_ViewBinding;-><init>(Lcom/mobile/ui/common/view/InputField;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->target:Lcom/mobile/ui/common/view/ActionInputField;

    sget v0, Lcom/mobile/ui/R$id;->inputFieldControllerButton:I

    const-string/jumbo v1, "npkqh#)nCnlqnjfe]i8jhga_\u0017\u000fO[P\u000bWN\\OUI\u0004\nQO!BRFKI\u001dEA:A{"

    const/16 v2, 0x77

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->inputFieldControllerButton:I

    const-string v2, "BD?E<v|B\u0017B@EB>:91=\u000c><;53j"

    const/16 v3, 0x8b

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/ActionInputField;->mControllerButton:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->view2131493639:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;-><init>(Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;Lcom/mobile/ui/common/view/ActionInputField;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b042A042AЪ042A042A042A042AЪ()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->target:Lcom/mobile/ui/common/view/ActionInputField;

    sget v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->b042A042A042AЪ042A042A042AЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->b042AЪЪ042A042A042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->b042A042A042AЪ042A042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->bЪ042AЪ042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->bЪЪЪ042A042A042A042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->b042A042A042AЪ042A042A042AЪ:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->bЪЪЪ042A042A042A042AЪ:I

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "o\u0018\u001e\u0015\u001b!\u001b(U\u0018$+\u001f\u001c 6]\",&#5))s"

    const/16 v2, 0x8e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->target:Lcom/mobile/ui/common/view/ActionInputField;

    iput-object v3, v0, Lcom/mobile/ui/common/view/ActionInputField;->mControllerButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->view2131493639:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;->view2131493639:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/common/view/InputField_ViewBinding;->unbind()V

    return-void
.end method
