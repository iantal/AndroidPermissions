.class public Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Lqnl;Ljyi;Lqkz;)V
.end annotation


# instance fields
.field final synthetic a:Lqnl;

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lqnl;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->a:Lqnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lef;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 158
    :cond_0
    check-cast v0, Lef;

    .line 160
    invoke-virtual {v0}, Lef;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    .line 166
    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->from(Landroid/view/View;)Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    move-result-object v0

    .line 167
    new-instance v1, Lqnk;

    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->a:Lqnl;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lqnk;-><init>(Lqnl;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->addBottomSheetCallback(Ldw;)V

    .line 168
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-static {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 170
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)V

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->getCurrentSlideoffset()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->d(F)V

    return v2
.end method
