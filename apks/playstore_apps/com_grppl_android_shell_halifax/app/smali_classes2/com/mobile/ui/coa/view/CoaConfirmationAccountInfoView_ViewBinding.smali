.class public Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043404340434д0434043404340434:I = 0x2

.field public static b0434дд04340434043404340434:I = 0x0

.field public static bд04340434д0434043404340434:I = 0x1

.field public static bдд0434д0434043404340434:I = 0x27


# instance fields
.field private target:Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;-><init>(Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->target:Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;

    sget v0, Lcom/mobile/ui/R$id;->coaConfirmationAccountInfoIcon:I

    const-string/jumbo v1, "}\u007fz\u0001w28}Xq|zasn\u007f."

    const/16 v2, 0x68

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mIconView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->coaConfirmationAccountInfoTitleView:I

    const-string v1, "NROWP\r\u0015\\DZf_YK_\\o "

    const/16 v2, 0xe6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->coaConfirmationAccountInfoContentView:I

    const-string/jumbo v1, "{\u007f|\u0005}:B\nq\u0004\u0018\u0015w\u000c\t\u001cL"

    const/16 v2, 0xd2

    const/16 v3, 0xc0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static b0434д0434д0434043404340434()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bддд04340434043404340434()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->target:Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0003)-\"&*\"-X\u0019#(\u001a\u0015\u0017+P\u0013\u001b\u0013\u000e\u001e\u0010\u000eV"

    const/16 v2, 0x5a

    const/16 v3, 0x64

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bдд0434д0434043404340434:I

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bд04340434д0434043404340434:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bдд0434д0434043404340434:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->b043404340434д0434043404340434:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->b0434д0434д0434043404340434()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bддд04340434043404340434()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bдд0434д0434043404340434:I

    invoke-static {}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bддд04340434043404340434()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bд04340434д0434043404340434:I

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bдд0434д0434043404340434:I

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bд04340434д0434043404340434:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bдд0434д0434043404340434:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->b043404340434д0434043404340434:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->b0434дд04340434043404340434:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bддд04340434043404340434()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->bдд0434д0434043404340434:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->b0434дд04340434043404340434:I

    :cond_0
    throw v0

    :cond_1
    iput-object v1, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView_ViewBinding;->target:Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;

    iput-object v1, v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mIconView:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mTitleView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mTextView:Landroid/widget/TextView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
