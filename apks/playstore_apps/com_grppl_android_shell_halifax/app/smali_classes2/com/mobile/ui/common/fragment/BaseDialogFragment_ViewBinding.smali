.class public Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043A043A043Aк043A043A043A043A:I = 0x2

.field public static b043Aк043Aк043A043A043A043A:I = 0xa

.field public static bк043A043Aк043A043A043A043A:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->dialogTitle:I

    const-string v1, "\u0017\u0019\u0014\u001a\u0011KQ\u0017|\u0011\u001b\u0012\ny\u000c\u0007\u0018F"

    const/16 v2, 0xee

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->dialogActionsContainer:I

    const-string v1, "SWT\\U\u0012\u001aa6YkahhnH^wnuu)"

    const/16 v2, 0x3f

    const/16 v3, 0xd1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mActionsLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bккк043A043A043A043A043A()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->b043Aк043Aк043A043A043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->bк043A043Aк043A043A043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->b043A043A043Aк043A043A043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->bккк043A043A043A043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->b043Aк043Aк043A043A043A043A:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->bк043A043Aк043A043A043A043A:I

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->b043Aк043Aк043A043A043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->bк043A043Aк043A043A043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->b043A043A043Aк043A043A043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->b043Aк043Aк043A043A043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->bккк043A043A043A043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->bк043A043Aк043A043A043A043A:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001fGMDJPJW\u0005GSZNKOe\rQ[URdXX#"

    const/16 v2, 0x5c

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

    iput-object v2, v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mActionsLayout:Landroid/widget/LinearLayout;

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
