.class public Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043D043D043Dнн043Dн043D:I = 0x1

.field public static bн043D043Dнн043Dн043D:I = 0x47

.field public static bннн043Dн043Dн043D:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

.field private view2131493750:Landroid/view/View;

.field private view2131493751:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    sget v0, Lcom/mobile/ui/R$id;->logoffPageTitle:I

    const-string v1, "aebjc (oOslUmn]s\u007fxr5"

    const/16 v2, 0xd2

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOffTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->logoffPageContent:I

    const-string v1, "%\'\"(\u001fY_%\u0003%\u001c\u0003\u0019\u0018}\u0015\"!\u000e\u0013\u0010P"

    const/16 v2, 0x18

    const/16 v3, 0xa8

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOffMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->logoffPageStartSurveyButton:I

    const-string/jumbo v1, "gidja\u001c\"gLmilZm5ged^\\\u0014\u000cLXM\u0008TKYLRF\u0001\u0007NL0QMP>Q\u0019KIHB@\u0013ECB<:\u000e62+2l"

    const/16 v2, 0x7e

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->logoffPageStartSurveyButton:I

    const-string v2, "BD?E<v|B\'HDG5H\u0010B@?97n"

    const/16 v3, 0x8b

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mSurveyButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->view2131493751:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->logoffPageLogonToMobileBankingButton:I

    const-string/jumbo v1, "oqlri$*oMofMk>pnmge\u001d\u0015UaV\u0011]TbU[O\n\u0010WU2TK2P#USRLJ\u001eFB;B|"

    const/16 v2, 0xaa

    const/16 v3, 0xb3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->logoffPageLogonToMobileBankingButton:I

    const-string v2, "HLIQJ\u0007\u000fV6ZS<\\1eefbb\u001c"

    const/16 v3, 0x74

    const/16 v4, 0x13

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOnButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->view2131493750:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->loggedOffStaticAdvertWebView:I

    const-string v1, "#\'$,%ai1\u00115./..\u001a23!C1E;6\u00159L<JM1@>3GDW\u0008"

    const/16 v2, 0xb6

    const/4 v3, 0x3

    invoke-static {v1, v6, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLoggedOffStaticAdvertWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    return-void
.end method

.method public static b043Dнн043Dн043Dн043D()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\t17.4:4An1=D859Ov;E?<NBB\r"

    const/16 v2, 0x23

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->bн043D043Dнн043Dн043D:I

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->b043D043D043Dнн043Dн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->bннн043Dн043Dн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->b043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->bн043D043Dнн043Dн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->b043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->b043D043D043Dнн043Dн043D:I

    :pswitch_0
    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    iput-object v2, v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOffTitle:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOffMessage:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mSurveyButton:Landroid/widget/Button;

    iput-object v2, v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOnButton:Landroid/widget/Button;

    iput-object v2, v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLoggedOffStaticAdvertWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->view2131493751:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->view2131493751:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->view2131493750:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;->view2131493750:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
