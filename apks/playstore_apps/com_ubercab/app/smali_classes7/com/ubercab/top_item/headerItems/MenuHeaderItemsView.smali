.class public Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavrg;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->x()Z

    move-result v2

    if-eq v2, v0, :cond_3

    .line 72
    iget-object v2, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_3
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

    .line 66
    iget-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 61
    invoke-direct {p0}, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->d()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->header_items_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 43
    sget v0, Lgsp;->eats_menu_header_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->driver_menu_header_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
