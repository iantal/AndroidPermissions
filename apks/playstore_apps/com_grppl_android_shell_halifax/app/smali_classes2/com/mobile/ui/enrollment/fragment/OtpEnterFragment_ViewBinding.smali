.class public Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044E044E044Eююююю:I = 0x0

.field public static b044Eюю044Eюююю:I = 0x2

.field public static bю044E044Eююююю:I = 0x55

.field public static bююю044Eюююю:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

.field private view2131493242:Landroid/view/View;

.field private view2131493986:Landroid/view/View;

.field private view2131493987:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    sget v0, Lcom/mobile/ui/R$id;->otpInput:I

    const-string v1, "\u0017\u001b\u0018 \u0019U]%\t\u001b./4-1$\n0399lf)7.j92B7?5qyCC&8KLQJNA$NCVU&LFTNM\u0010"

    const/16 v2, 0x10

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->otpInput:I

    const-string v2, "\u0012\u0016\u0013\u001b\u0014PX \u0004\u0016)*/(,\u001f\u0005+.44g"

    const/16 v3, 0xaa

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/InputField;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    iput-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493987:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\u0006\n\u0007\u000f\u0008DL\u0014u\u0018\u001e\u0014\u0012\u0016\u0011\u0010$\u001a!!\n\u001e\u001b.^"

    const/16 v2, 0xde

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->otpContinueButton:I

    const-string/jumbo v1, "dfag^\u0019\u001fdIjV`[e2dba[Y\u0011\tIUJ\u0005QHVIOC}\u0004KI\u001dEA:A\u0018CAF:>D3s"

    const/4 v2, 0x5

    invoke-static {v1, v6, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->otpContinueButton:I

    const-string v2, "OQLRI\u0004\nO4UAKFP\u001dOMLFD{"

    const/16 v3, 0x32

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mSubmitButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493986:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->otpBodyText:I

    const-string v1, "\u001b\u001f\u001c$\u001dYa)~-#9\u0015\';8k"

    const/16 v2, 0xb3

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mBodyText:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->contactButton:I

    const-string v1, "70@5=3owAA\u0017A?:C\u001cIIP>AS\u0007"

    const/16 v2, 0x9a

    const/16 v3, 0xd0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493242:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bю044Eю044Eюююю()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044E044Eююююю:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bююю044Eюююю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044E044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->b044Eюю044Eюююю:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->b044E044E044Eююююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044E044Eююююю:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bююю044Eюююю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->b044Eюю044Eюююю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044Eю044Eюююю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044E044Eююююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044Eю044Eюююю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->b044E044E044Eююююю:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044Eю044Eюююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044E044Eююююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->bю044Eю044Eюююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->b044E044E044Eююююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "}$(\u001d!%\u001d(S\u0014\u001e#\u0015\u0010\u0012&K\u000e\u0016\u000e\t\u0019\u000b\tQ"

    const/16 v2, 0x22

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mBodyText:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493987:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493987:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493986:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493986:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493242:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;->view2131493242:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
