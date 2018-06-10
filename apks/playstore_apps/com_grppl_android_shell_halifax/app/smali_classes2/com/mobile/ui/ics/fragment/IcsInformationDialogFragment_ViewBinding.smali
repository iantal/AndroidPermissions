.class public Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;


# static fields
.field public static b042404240424042404240424ФФ:I = 0x2

.field public static b0424Ф0424042404240424ФФ:I = 0x1b

.field public static bФ04240424042404240424ФФ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/InformationDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->dialogTitle:I

    const-string/jumbo v1, "prmsj%+pVjtkcSe`q "

    const/16 v2, 0x7a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->dialogContentText:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008]\u0002x\u0003\u0005{V\u0002\u007f\u0005t|\u00023"

    const/16 v2, 0xbc

    const/16 v3, 0x21

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mDialogContent:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->checkboxDialogContainer:I

    const-string v1, "374<5qyA\u0018><;;IS\u0003"

    const/16 v2, 0xcb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mChecbox:Landroid/widget/CheckBox;

    sget v0, Lcom/mobile/ui/R$id;->dialogCheckbox:I

    const-string/jumbo v1, "vxsyp+1vLpgqsjEiebi?ksPb]n\u001d"

    const/16 v2, 0xee

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mDialogCheckBoxView:Landroid/view/View;

    return-void
.end method

.method public static bФФФФФФ0424Ф()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->b0424Ф0424042404240424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->bФ04240424042404240424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->b042404240424042404240424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->bФФФФФФ0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->b0424Ф0424042404240424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->bФФФФФФ0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->bФ04240424042404240424ФФ:I

    :pswitch_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "r\u001b!\u0018\u001e$\u001e+X\u001b\'.\"\u001f#9`%/)&8,,v"

    const/16 v2, 0xaf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mTitleView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mDialogContent:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->b0424Ф0424042404240424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->bФ04240424042404240424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->b042404240424042404240424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->b0424Ф0424042404240424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->bФФФФФФ0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment_ViewBinding;->bФ04240424042404240424ФФ:I

    :pswitch_1
    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mChecbox:Landroid/widget/CheckBox;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mDialogCheckBoxView:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->unbind()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
