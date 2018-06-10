.class public Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042F042F042F042F042FЯ042F042FЯ:I = 0x2

.field public static bЯ042F042F042F042FЯ042F042FЯ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

.field private view2131493950:Landroid/view/View;

.field private view2131493952:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    sget v0, Lcom/mobile/ui/R$id;->navigationHeaderPageBackButton:I

    const-string v1, "\u0004\u0006\u0001\u0007}8>\u0004Wuv}S\u0006\u0004\u0003|z2*jvk&riwjpd\u001f%lj=[\\c:b^W^WU\u0017"

    const/16 v2, 0x3c

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mBackButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->view2131493950:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;-><init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->navigationHeaderPageNextButton:I

    const-string v1, "\\`]e^\u001b#jLdxuDxxyuu/)kyp-{t\u0005y\u0002w4<\u0006\u0006f~\u0013\u0010_\n\u0008\u0003\u000c\u0007\u0007J"

    const/16 v2, 0xa6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mNextButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->view2131493952:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;-><init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b042FЯ042F042F042FЯ042F042FЯ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "n\u0017\u001d\u0014\u001a \u001a\'T\u0017#*\u001e\u001b\u001f5\\!+%\"4((r"

    const/16 v2, 0x95

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mBackButton:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mNextButton:Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->view2131493950:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->view2131493950:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->view2131493952:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;->view2131493952:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void
.end method
