.class public Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043D043Dннннн043D:I = 0x1

.field public static bн043Dннннн043D:I = 0x0

.field public static bнн043Dнннн043D:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;

.field private view2131494330:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->target:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;

    sget v0, Lcom/mobile/ui/R$id;->autoLogOffOptions:I

    const-string v1, "\u0002\u0004~\u0005{6<\u0002T\u0008\u0006\u007f[}t[qp[ikotKuqvp&"

    const/16 v2, 0x60

    const/16 v3, 0x83

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;

    iput-object v0, p1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v0, Lcom/mobile/ui/R$id;->saveButton:I

    const-string v1, "VXSYP\u000b\u0011V;H\\J&XVUOM\u0005|=I>xE<J=C7qw?=!.B0\u001a;-:9*(i"

    const/16 v2, 0x2b

    const/16 v3, 0xe3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->saveButton:I

    const-string v2, "RTOUL\u0007\rR7DXF\"TRQKI\u0001"

    const/16 v3, 0x14

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mSaveButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->view2131494330:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b043Dнннннн043D()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->target:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "s\u001a\u001e\u0013\u0017\u001b\u0013\u001eI\n\u0014\u0019\u000b\u0006\u0008\u001cA\u0004\u000c\u0004~\u000f\u0001~G"

    const/16 v2, 0xf1

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->b043Dнннннн043D()I

    move-result v1

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->b043D043Dннннн043D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->b043Dнннннн043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->bнн043Dнннн043D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->bн043Dннннн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    :try_start_2
    sput v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->bн043Dннннн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->b043Dнннннн043D()I

    move-result v2

    sget v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->b043D043Dннннн043D:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->b043Dнннннн043D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->bнн043Dнннн043D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->bн043Dннннн043D:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->bн043Dннннн043D:I

    :cond_2
    :try_start_5
    iput-object v1, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->target:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mSaveButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->view2131494330:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;->view2131494330:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
