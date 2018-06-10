.class public Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044E044Eюю044E044Eюю:I = 0x1b

.field public static bю044Eюю044E044Eюю:I = 0x2

.field public static bюю044Eю044E044Eюю:I = 0x1

.field public static bюююю044E044Eюю:I


# instance fields
.field private target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

.field private view2131493134:Landroid/view/View;

.field private view2131493233:Landroid/view/View;

.field private view2131494648:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    sget v0, Lcom/mobile/ui/R$id;->otpMessage:I

    const-string v1, "\u0018\u001a\u0015\u001b\u0012LR\u0018v\u000e\u001b\u001a\u0007\u000c\tv\u0007\u0019\u0014t\u0007\u0002\u0013A"

    const/16 v2, 0x1a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessageTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->otpAddress:I

    const-string v1, "GKHPI\u0006\u000eU*NO^RabDVjgJ^[n\u001f"

    const/16 v2, 0xa

    const/16 v3, 0xa8

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mAddressTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->updateAddressButton:I

    const-string v1, "\u001e\u0017\'\u001c$\u001aV^((}(&!*\u00151&$8*\u0007+,;/>?s"

    const/16 v2, 0xbb

    const/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131494648:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->cancelButton:I

    const-string v1, "SL\\QYO\u000c\u0014]]3][V_8We[^f\""

    const/16 v2, 0xf1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131493134:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->confirmButton:I

    const-string/jumbo v1, "qjzowm*2{{Q{yt}V\u0004\u0004|\u0001\u000b\u0007A"

    const/16 v2, 0x4f

    const/16 v3, 0x34

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131493233:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b044E044E044E044Eю044Eюю()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b044Eююю044E044Eюю()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Jptimqit `joa\\^r\u0018ZbZUeWU\u001e"

    const/16 v2, 0x8f

    const/16 v3, 0x67

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131494648:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131493134:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131493134:Landroid/view/View;

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->b044E044Eюю044E044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->bюю044Eю044E044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->b044E044Eюю044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->bю044Eюю044E044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->bюююю044E044Eюю:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->b044E044E044E044Eю044Eюю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->b044E044Eюю044E044Eюю:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->bюююю044E044Eюю:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131493233:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131493233:Landroid/view/View;

    return-void

    :cond_2
    iput-object v3, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    iput-object v3, v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessageTextView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mAddressTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->view2131494648:Landroid/view/View;

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->b044E044E044E044Eю044Eюю()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->b044Eююю044E044Eюю()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->b044E044E044E044Eю044Eюю()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->bю044Eюю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->bюююю044E044Eюю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;->bюююю044E044Eюю:I

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
