.class public Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0415ЕЕЕЕЕЕЕ:I = 0x2

.field public static bД0414041404140414041404140414:I = 0x1

.field public static bДД041404140414041404140414:I = 0x16


# instance fields
.field private target:Lcom/mobile/ui/login/fragment/LoginFragment;

.field private view2131493720:Landroid/view/View;

.field private view2131493737:Landroid/view/View;

.field private view2131493738:Landroid/view/View;

.field private view2131493739:Landroid/view/View;

.field private view2131493742:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/LoginFragment;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v9, 0x71

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/LoginFragment;

    sget v0, Lcom/mobile/ui/R$id;->loginUsernameInput:I

    const-string v1, "Y[V\\S\u000e\u0014Y@]NZUGRI,PQUS\u0005|=I>xE<J=C7qw?=#@1=8*5,\u000c4\'85\u0004( ,$!a"

    const/16 v2, 0x2d

    const/16 v3, 0x9f

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->loginUsernameInput:I

    const-string v2, "9=:B;w\u007fG0OBPMANG,RU[[\u000f"

    const/16 v3, 0xd2

    const/16 v4, 0xfd

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/InputField;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/LoginFragment;->mUsernameInput:Lcom/mobile/ui/common/view/InputField;

    iput-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493742:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->loginPasswordInput:I

    const-string v1, "\u000c\u000e\t\u000f\u0006@F\u000cm}\u000f\u000e\u0011\u0008\nz^\u0003\u0004\u0008\u00067/o{p+wn|oui$*qoP`qpsjl]>fYjg6ZR^VS\u0014"

    const/16 v2, 0xcb

    invoke-static {v1, v2, v9, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->loginPasswordInput:I

    const-string/jumbo v2, "koltm*2y]o\u0003\u0004\t\u0002\u0006x^\u0005\u0008\u000e\u000eA"

    const/16 v3, 0x92

    const/16 v4, 0x8d

    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/InputField;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/LoginFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    iput-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493739:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->loginContinueButton:I

    const-string v1, "374<5qyA!E>AG\u001cPPQMM\u0007\u0001CQH\u0005SL\\QYO\u000c\u0014]]3][V_Ae^ag!"

    const/16 v2, 0x27

    const/16 v3, 0xd9

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->loginContinueButton:I

    const-string v2, "FHCI@z\u0001F$F=>B\u0015GED><s"

    const/16 v3, 0xb4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/LoginFragment;->mLoginButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493720:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "JNKSL\t\u0011X:\\bXVZUTh^eeNb_r#"

    invoke-static {v1, v9, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->loginRegistrationContainer:I

    const-string v1, "8:5;2lr8\u001c./0996$6*/-\u0001,*/\u001b\"&\u001c(["

    const/16 v2, 0x1c

    const/16 v3, 0xec

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/LoginFragment;->mRegistrationContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->loginForgotLogonDetails:I

    const-string v1, "\u000f\u0008\u0018\r\u0015\u000bGO\u0019\u0019n\u0019\u0017\u0012\u001bv!%\u001b$*\u0003\' ))\u007f\"2 )-5i"

    const/16 v2, 0x50

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493737:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->loginNotRegisteredButton:I

    const-string v1, "\t\u0002\u0012\u0007\u000f\u0005AI\u0013\u0013h\u0013\u0011\u000c\u0015|\u0011\u0014\u0017\"$\u0016$Y"

    const/16 v2, 0x4d

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493738:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0414Д041404140414041404140414()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕ0415ЕЕЕЕЕЕ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/LoginFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nv|sy\u007fy\u00074v\u0003\n}z~\u0015<\u0001\u000b\u0005\u0002\u0014\u0008\u0008R"

    const/16 v2, 0x85

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/LoginFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/LoginFragment;->mUsernameInput:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/LoginFragment;->mLoginButton:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/LoginFragment;->mRegistrationContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493742:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493742:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493739:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bЕ0415ЕЕЕЕЕЕ()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bД0414041404140414041404140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->b0415ЕЕЕЕЕЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bЕ0415ЕЕЕЕЕЕ()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bДД041404140414041404140414:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bД0414041404140414041404140414:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493739:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493720:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493720:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493737:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493737:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bДД041404140414041404140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bД0414041404140414041404140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bДД041404140414041404140414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->b0415ЕЕЕЕЕЕЕ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->b0414Д041404140414041404140414()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    :try_start_8
    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bДД041404140414041404140414:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->bД0414041404140414041404140414:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_1
    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493738:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;->view2131493738:Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
