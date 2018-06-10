.class public Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SavingsIntroActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    const-string v0, "field \'videoView\'"

    .line 34
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f090974

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const-string v0, "field \'greetingLayout\'"

    const v1, 0x7f0904a6

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->greetingLayout:Landroid/view/View;

    const-string v0, "field \'welcomeTitleTypeWriter\'"

    .line 36
    const-class v1, Lde/number26/machete/android/ui/components/TypeWriterView;

    const v2, 0x7f0908f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/TypeWriterView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeTitleTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    const-string v0, "field \'welcomeInfoTypeWriter\'"

    .line 37
    const-class v1, Lde/number26/machete/android/ui/components/TypeWriterView;

    const v2, 0x7f0908f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/TypeWriterView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeInfoTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    const-string v0, "field \'fixedSavingsText\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    const-string v0, "field \'messageText\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    const-string v0, "field \'interestLayout\'"

    const v1, 0x7f0904a7

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    const-string v0, "field \'interestRateText\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    const-string v0, "field \'euProtectionLawText\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->euProtectionLawText:Landroid/widget/TextView;

    const-string v0, "field \'conclusionLayout\'"

    const v1, 0x7f0904a4

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionLayout:Landroid/view/View;

    const-string v0, "field \'conclusionSubtitleText\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09082e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionSubtitleText:Landroid/widget/TextView;

    const-string v0, "method \'onCancelButtonClicked\'"

    const v1, 0x7f09098e

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onStartSavingClicked\'"

    const v1, 0x7f090507

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 54
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->greetingLayout:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeTitleTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeInfoTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->euProtectionLawText:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionLayout:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionSubtitleText:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
