.class final Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 203
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 206
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->i(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 6401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    if-ne p1, v4, :cond_1

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;Z)V

    .line 170
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/adapters/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 2033
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 170
    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;Lru/tinkoff/mb/api/entities/geo/b;Z)V

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/adapters/g/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/g/c;->a(Z)V

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;I)I

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    if-ne p1, v1, :cond_5

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;Z)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/adapters/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 3033
    iget-object v1, v0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 177
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/fragments/map/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/fragments/map/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/b;

    .line 3045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 4045
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 177
    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/geo/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0, v1, v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;Lru/tinkoff/mb/api/entities/geo/b;Z)V

    .line 180
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->i(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 4401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 184
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/adapters/g/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/g/c;->a(Z)V

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;I)I

    goto/16 :goto_0

    .line 187
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;Z)V

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->i(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 5401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 193
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)Lru/tcsbank/mb/ui/adapters/g/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/g/c;->a(Z)V

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$2;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;I)I

    goto/16 :goto_0
.end method
