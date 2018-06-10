.class public Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b043604360436ж0436жж0436:I = 0x59

.field public static b0436ж0436ж0436жж0436:I = 0x1

.field public static bж04360436ж0436жж0436:I = 0x2

.field public static bжжж04360436жж0436:I


# instance fields
.field private target:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->dialogContentText:I

    const-string v1, "\u0001\u0005\u0002\n\u0003?G\u000fo\t\u0018\u0019\u0008\u000f\u000e\u007f\u0014\u0011$T"

    const/16 v2, 0x8c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    return-void
.end method

.method public static bжж0436ж0436жж0436()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000c4:17=7Dq4@G;8<Ry>HB?QEE\u0010"

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->b043604360436ж0436жж0436:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->b0436ж0436ж0436жж0436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->b043604360436ж0436жж0436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->bж04360436ж0436жж0436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->bжжж04360436жж0436:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->b043604360436ж0436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->bжж0436ж0436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->bжжж04360436жж0436:I

    :cond_0
    throw v0

    :cond_1
    iput-object v2, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    iput-object v2, v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V

    return-void
.end method
