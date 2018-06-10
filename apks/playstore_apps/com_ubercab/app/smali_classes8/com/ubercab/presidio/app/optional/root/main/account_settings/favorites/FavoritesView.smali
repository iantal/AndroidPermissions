.class public Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lsbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)Lsbo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->l:Lsbo;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->edit_account_favorite_home:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    sget v0, Lgsp;->edit_account_favorite_home_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->edit_account_favorite_home_delete:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->edit_account_favorites_home_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lgsp;->edit_account_favorite_home_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->edit_account_favorite_work:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 60
    sget v0, Lgsp;->edit_account_favorite_work_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lgsp;->edit_account_favorite_work_delete:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lgsp;->edit_account_favorites_work_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->j:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lgsp;->edit_account_favorite_work_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->e:Lcom/ubercab/ui/core/UImageView;

    sget-object v2, Lsbn;->a:Lsbn;

    invoke-static {v2}, Lsbn;->a(Lsbn;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 67
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->j:Lcom/ubercab/ui/core/UImageView;

    sget-object v2, Lsbn;->b:Lsbn;

    invoke-static {v2}, Lsbn;->a(Lsbn;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 70
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$4;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
