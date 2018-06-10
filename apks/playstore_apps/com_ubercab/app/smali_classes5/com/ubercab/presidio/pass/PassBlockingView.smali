.class public Lcom/ubercab/presidio/pass/PassBlockingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/PassBlockingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/PassBlockingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/pass/PassBlockingView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/pass/PassBlockingView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->ub__pass_blocking_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/PassBlockingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 62
    sget v0, Lgsp;->ub__pass_blocking_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/PassBlockingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__pass_blocking_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/PassBlockingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/PassBlockingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->pass_back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/pass/PassBlockingView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/PassBlockingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->uber_pass_blocking_page_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
