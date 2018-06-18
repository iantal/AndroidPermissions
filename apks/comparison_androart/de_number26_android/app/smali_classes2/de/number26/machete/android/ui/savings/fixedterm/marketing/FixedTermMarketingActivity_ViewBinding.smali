.class public Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermMarketingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

    const-string v0, "field \'videoView\'"

    .line 36
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f09096f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const-string v0, "field \'subtitleText\' and method \'onPartnersClick\'"

    const v1, 0x7f09082e

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'subtitleText\'"

    .line 38
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->subtitleText:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'marketingGroup\'"

    .line 46
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09046d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->marketingGroup:Landroid/view/ViewGroup;

    const-string v0, "field \'minimumDepositText\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09082d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->minimumDepositText:Landroid/widget/TextView;

    const-string v0, "field \'bestRateText\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09082c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->bestRateText:Landroid/widget/TextView;

    const-string v0, "method \'onExploreClick\'"

    const v1, 0x7f0904ff

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancelButtonClicked\'"

    const v1, 0x7f090986

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->e:Landroid/view/View;

    .line 59
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->subtitleText:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->marketingGroup:Landroid/view/ViewGroup;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->minimumDepositText:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->bestRateText:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
