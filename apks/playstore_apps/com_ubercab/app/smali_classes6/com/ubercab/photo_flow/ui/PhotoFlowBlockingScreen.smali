.class public Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 56
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->photo_flow_block_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    sget v0, Lgsp;->photo_flow_block_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->photo_flow_block_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->photo_flow_block_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b:Lcom/ubercab/ui/core/UImageView;

    .line 51
    sget v0, Lgsp;->photo_flow_block_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->photo_flow_block_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
