.class public Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044D044D044Dээ044Dэээ:I = 0x1

.field public static b044Dэ044Dээ044Dэээ:I = 0x1

.field public static bэээ044Dэ044Dэээ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

.field private view2131493228:Landroid/view/View;

.field private view2131493229:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    sget v0, Lcom/mobile/ui/R$id;->welcomeTitle:I

    const-string/jumbo v1, "mqnvo,4{cy\u0006~xj~{\u000f?"

    const/16 v2, 0x43

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->welcomeSectionTwoBody:I

    const-string/jumbo v1, "}\u0002~\u0007\u007f<D\u000cr\u0006\u0005\u0017\r\u0014\u0014z\u001f\u0018k\u001a\u0010&T"

    const/16 v2, 0x32

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionTwoBody:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->welcomeSectionThreeBody:I

    const-string v1, "+-(.%_e+\u0010!\u001e.\"\'%\n\u001d&\u0018\u0017r\u001f\u0013\'S"

    const/16 v2, 0xbd

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionThreeBody:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->welcomeSectionFourBody:I

    const-string/jumbo v1, "vzw\u007fx5=\u0005k~}\u0010\u0006\r\re\u0010\u0017\u0015e\u0014\n N"

    const/16 v2, 0x5a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionFourBody:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v1, "8<9A:v~F\u001cPPQMM,PILR\u000c\u0006HVM\nXQaV^T\u0011\u0019bb8b`[dFjcflAuuvrr,"

    const/16 v2, 0x9a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string/jumbo v2, "prmsj%+pDvtsmkHjabf\u001e"

    const/16 v3, 0xa6

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mButtonLogin:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->view2131493228:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;Lcom/mobile/ui/welcome/fragment/WelcomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string v1, "-/*0\'ag-\u0001310*(\u000b\u001d\u001e\u001f((\u0018$WO\u0010\u001c\u0011K\u0018\u000f\u001d\u0010\u0016\nDJ\u0012\u0010c\u000c\u0008\u0001\u0008m\u007f\u0001\u0002\u000b\u000bz\u0007U\u0008\u0006\u0005~|4"

    const/16 v2, 0x13

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string v2, "JNKSL\t\u0011X.bbc__DX[^ik]k!"

    const/16 v3, 0x69

    const/16 v4, 0x85

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mButtonRegister:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->view2131493229:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;Lcom/mobile/ui/welcome/fragment/WelcomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b044Dээ044Dэ044Dэээ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bэ044D044Dээ044Dэээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "T|\u0003y\u007f\u0006\u007f\r:|\t\u0010\u0004\u0001\u0005\u001bB\u0007\u0011\u000b\u0008\u001a\u000e\u000eX"

    const/16 v2, 0x85

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionTwoBody:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionThreeBody:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dэ044Dээ044Dэээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044D044D044Dээ044Dэээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dэ044Dээ044Dэээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->bэээ044Dэ044Dэээ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->bэ044D044Dээ044Dэээ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dээ044Dэ044Dэээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dэ044Dээ044Dэээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dээ044Dэ044Dэээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044D044D044Dээ044Dэээ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionFourBody:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mButtonLogin:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dэ044Dээ044Dэээ:I

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044D044D044Dээ044Dэээ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->bэээ044Dэ044Dэээ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dэ044Dээ044Dэээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044Dээ044Dэ044Dэээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->b044D044D044Dээ044Dэээ:I

    :pswitch_1
    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mButtonRegister:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->view2131493228:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->view2131493228:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->view2131493229:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->view2131493229:Landroid/view/View;

    return-void

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;->target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mTitleView:Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
