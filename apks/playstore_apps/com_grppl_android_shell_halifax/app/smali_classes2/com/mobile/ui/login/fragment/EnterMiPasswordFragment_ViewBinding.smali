.class public Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04140414041404140414ДД0414:I = 0x1

.field public static b04140414Д04140414ДД0414:I = 0x0

.field public static b0414Д041404140414ДД0414:I = 0x2

.field public static bД0414Д04140414ДД0414:I = 0x1b


# instance fields
.field private target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

.field private view2131493393:Landroid/view/View;

.field private view2131493396:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    sget v0, Lcom/mobile/ui/R$id;->passwordInput:I

    const-string v1, "^`[aX\u0013\u0019^@Pa`cZ\\M1UVZX\n"

    const/16 v2, 0x2d

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->enterMiPasswordContinueButton:I

    const-string v1, "\u001b\u001d\u0018\u001e\u0015OU\u001bo\u001b\u0019\u001e\u0012\u0016\u001c\u000bf\u0019\u0017\u0016\u0010\u000eE=}\n~9\u0006|\u000b}\u0004w28\u007f}Q|z\u007fsw}lHzxwqoCkg`g`^ "

    const/16 v2, 0xae

    const/16 v3, 0x63

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->enterMiPasswordContinueButton:I

    const-string v2, "<>9?6pv<\u0011<:?37=,\u0008:871/f"

    const/16 v3, 0x83

    const/16 v4, 0x59

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mContinueButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->view2131493396:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->enterMiForgotDetailsLink:I

    const-string v1, "2)7*0$^d,*}&\"\u001b\"{$&\u001a!%s\u0014\"\u000e\u0015\u0017\u001dO"

    const/16 v2, 0xde

    const/16 v3, 0x5b

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->view2131493393:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bД0414041404140414ДД0414()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bДД041404140414ДД0414()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "{\"&\u001b\u001f#\u001b&Q\u0012\u001c!\u0013\u000e\u0010$I\u000c\u0014\u000c\u0007\u0017\t\u0007O"

    const/16 v2, 0x46

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bД0414Д04140414ДД0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bДД041404140414ДД0414()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bД0414Д04140414ДД0414:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->b0414Д041404140414ДД0414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->b04140414Д04140414ДД0414:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bД0414041404140414ДД0414()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->b04140414041404140414ДД0414:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->b0414Д041404140414ДД0414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v4, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bД0414Д04140414ДД0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bД0414041404140414ДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->b04140414Д04140414ДД0414:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bД0414041404140414ДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->bД0414Д04140414ДД0414:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->b04140414Д04140414ДД0414:I

    :cond_0
    throw v0

    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->view2131493396:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->view2131493393:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->view2131493393:Landroid/view/View;

    return-void

    :cond_1
    iput-object v2, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    iput-object v2, v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    iput-object v2, v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mContinueButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;->view2131493396:Landroid/view/View;

    :pswitch_4
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
