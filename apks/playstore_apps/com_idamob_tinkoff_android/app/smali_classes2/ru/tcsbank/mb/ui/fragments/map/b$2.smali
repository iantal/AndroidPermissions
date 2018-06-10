.class final Lru/tcsbank/mb/ui/fragments/map/b$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/map/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 208
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->f(Lru/tcsbank/mb/ui/fragments/map/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->g(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->k(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 4401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->f(Lru/tcsbank/mb/ui/fragments/map/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->g(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/View;

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

    .line 173
    if-ne p1, v4, :cond_1

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;Z)V

    .line 175
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->c(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/adapters/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->c(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/adapters/g/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/g/b;->a(Z)V

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;I)I

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    if-ne p1, v1, :cond_5

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;Z)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->c(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/adapters/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->d(Lru/tcsbank/mb/ui/fragments/map/b;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 182
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->e(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/fragments/map/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->e(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/fragments/map/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 185
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->f(Lru/tcsbank/mb/ui/fragments/map/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->g(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->j(Lru/tcsbank/mb/ui/fragments/map/b;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->h(Lru/tcsbank/mb/ui/fragments/map/b;)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/map/b;->i(Lru/tcsbank/mb/ui/fragments/map/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->k(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 2401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 189
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->i(Lru/tcsbank/mb/ui/fragments/map/b;)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/map/b;->g(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->c(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/adapters/g/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/g/b;->a(Z)V

    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;I)I

    goto/16 :goto_0

    .line 192
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;Z)V

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->f(Lru/tcsbank/mb/ui/fragments/map/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->g(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->j(Lru/tcsbank/mb/ui/fragments/map/b;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->h(Lru/tcsbank/mb/ui/fragments/map/b;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->k(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 3401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 198
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->c(Lru/tcsbank/mb/ui/fragments/map/b;)Lru/tcsbank/mb/ui/adapters/g/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/g/b;->a(Z)V

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$2;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;I)I

    goto/16 :goto_0
.end method
