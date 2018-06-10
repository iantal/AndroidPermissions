.class public Lcom/mobile/ui/common/fragment/AlertDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b043A043A043A043A043A043Aк043A:I = 0x19

.field public static bк043Aкккк043A043A:I = 0x2

.field public static bкккккк043A043A:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/AlertDialogFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/AlertDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/AlertDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->dialogContentText:I

    const-string/jumbo v1, "oqlri$*oNerq^c`Pb]n\u001d"

    const/16 v2, 0x3b

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    return-void
.end method

.method public static b043Aккккк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/AlertDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/AlertDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "9_cX\\`Xc\u000fOY^PKMa\u0007IQIDTFD\r"

    const/16 v2, 0xbf

    const/16 v3, 0xb6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/common/fragment/AlertDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/AlertDialogFragment;

    iput-object v1, v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V

    return-void
.end method
