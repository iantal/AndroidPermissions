.class Lagts;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lagtt;

.field private final e:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lagts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lagts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget p2, Lgsr;->ub_optional__account_edit:I

    invoke-static {p1, p2, p0}, Lagts;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lgsp;->account_edit_back_button:I

    invoke-virtual {p0, p1}, Lagts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lagts;->b:Lcom/ubercab/ui/core/UImageView;

    .line 46
    sget p1, Lgsp;->account_edit_scene_root:I

    invoke-virtual {p0, p1}, Lagts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lagts;->c:Landroid/view/ViewGroup;

    .line 47
    sget p1, Lgsp;->account_edit_loading_overlay:I

    invoke-virtual {p0, p1}, Lagts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lagts;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 48
    new-instance p1, Lagtt;

    iget-object p2, p0, Lagts;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p1, p2}, Lagtt;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lagts;->d:Lagtt;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lagts;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lagrn;->a()Lagrn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lagts;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    .line 66
    iget-object v0, p0, Lagts;->b:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lagts;->d:Lagtt;

    invoke-virtual {v0, p1}, Lagtt;->a(Z)V

    return-void
.end method

.method c()Landroid/view/ViewGroup;
    .locals 1

    .line 56
    iget-object v0, p0, Lagts;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 79
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method
