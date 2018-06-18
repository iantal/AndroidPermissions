.class public Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermDetailedViewActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;

    const-string v0, "field \'amountText\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090807

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->amountText:Landroid/widget/TextView;

    const-string v0, "field \'transferredBackText\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090815

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->transferredBackText:Landroid/widget/TextView;

    const-string v0, "field \'initialDeposit\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090811

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->initialDeposit:Landroid/widget/TextView;

    const-string v0, "field \'durationText\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09080e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->durationText:Landroid/widget/TextView;

    const-string v0, "field \'payoutText\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09080f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->payoutText:Landroid/widget/TextView;

    const-string v0, "field \'profitText\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090810

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->profitText:Landroid/widget/TextView;

    const-string v0, "field \'maturityText\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09080a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->maturityText:Landroid/widget/TextView;

    const-string v0, "field \'rateText\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090805

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->rateText:Landroid/widget/TextView;

    const-string v0, "field \'locationText\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090808

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->locationText:Landroid/widget/TextView;

    const-string v0, "field \'locationImage\'"

    .line 51
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->locationImage:Landroid/widget/ImageView;

    const-string v0, "field \'bankText\' and method \'onBankClick\'"

    const v1, 0x7f090809

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'bankText\'"

    .line 53
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->bankText:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'withholdingText\'"

    .line 61
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090816

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->withholdingText:Landroid/widget/TextView;

    const-string v0, "field \'depositText\'"

    .line 62
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090813

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->depositText:Landroid/widget/TextView;

    const-string v0, "field \'video\'"

    .line 63
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f09096e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->video:Lcom/mklimek/frameviedoview/FrameVideoView;

    const-string v0, "field \'removeViewGroup\' and method \'onRemoveClick\'"

    const v1, 0x7f090467

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'removeViewGroup\'"

    .line 65
    const-class v3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->removeViewGroup:Landroid/view/ViewGroup;

    .line 66
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->d:Landroid/view/View;

    .line 67
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'readLetterGroup\' and method \'onLetterClick\'"

    const v1, 0x7f090466

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'readLetterGroup\'"

    .line 74
    const-class v3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->readLetterGroup:Landroid/view/ViewGroup;

    .line 75
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->e:Landroid/view/View;

    .line 76
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'detailedToolbar\'"

    .line 82
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090934

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->detailedToolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "method \'onDocumentsClick\'"

    const v1, 0x7f090465

    .line 83
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->f:Landroid/view/View;

    .line 85
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onPoweredByClick\'"

    const v1, 0x7f090806

    .line 91
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 92
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->g:Landroid/view/View;

    .line 93
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;

    .line 108
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->amountText:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->transferredBackText:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->initialDeposit:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->durationText:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->payoutText:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->profitText:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->maturityText:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->rateText:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->locationText:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->locationImage:Landroid/widget/ImageView;

    .line 118
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->bankText:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->withholdingText:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->depositText:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->video:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 122
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->removeViewGroup:Landroid/view/ViewGroup;

    .line 123
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->readLetterGroup:Landroid/view/ViewGroup;

    .line 124
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->detailedToolbar:Landroid/support/v7/widget/Toolbar;

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->c:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->d:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->e:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->f:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity_ViewBinding;->g:Landroid/view/View;

    return-void
.end method
