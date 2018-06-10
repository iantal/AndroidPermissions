.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04330433гг0433ггг0433:I = 0x2

.field public static b0433г0433г0433ггг0433:I = 0x0

.field public static b0433ггг0433ггг0433:I = 0x3b

.field public static bг0433гг0433ггг0433:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

.field private view2131494189:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    sget v0, Lcom/mobile/ui/R$id;->postcodeScrollView:I

    const-string/jumbo v1, "koltm*2y`q\u0002\u007f}~i}z\u000e>"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mScrollView:Landroid/widget/ScrollView;

    sget v0, Lcom/mobile/ui/R$id;->postcodeInput:I

    const-string v1, "EIFNG\u0004\u000cS7W\\^N[QSEYVi\u001a"

    const/16 v2, 0x3e

    const/16 v3, 0xde

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->postcodeInputTip:I

    const-string/jumbo v1, "hliqj\'/vZz\u007f\u0002q~tvf|\u0005k\u007f|\u0010@"

    const/16 v2, 0x4c

    const/16 v3, 0x35

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mPostcodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->postcodeNextButton:I

    const-string v1, "\u000b\r\u0008\u000e\u0005?E\u000bj\u0001\u0013\u000eZ\r\u000b\n\u0004\u000291q}r-yp~qwk&,sqEmibiKasn;mkjdb\u001a"

    const/16 v2, 0x68

    const/16 v3, 0xf1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mNextButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->view2131494189:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bгг0433г0433ггг0433()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "t\u001b\u001f\u0014\u0018\u001c\u0014\u001fJ\u000b\u0015\u001a\u000c\u0007\t\u001dB\u0005\r\u0005\u007f\u0010\u0002\u007fH"

    const/16 v2, 0x68

    const/16 v3, 0xe3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b0433ггг0433ггг0433:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->bг0433гг0433ггг0433:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b0433ггг0433ггг0433:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b04330433гг0433ггг0433:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b0433г0433г0433ггг0433:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b0433ггг0433ггг0433:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->bгг0433г0433ггг0433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b0433г0433г0433ггг0433:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b0433ггг0433ггг0433:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->bг0433гг0433ггг0433:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b04330433гг0433ггг0433:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->bгг0433г0433ггг0433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->b0433ггг0433ггг0433:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->bгг0433г0433ггг0433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->bг0433гг0433ггг0433:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mScrollView:Landroid/widget/ScrollView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mPostcodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->view2131494189:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;->view2131494189:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
