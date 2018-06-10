.class final Lru/tcsbank/mb/ui/fragments/map/an$1;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/map/an;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/an;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/an;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->f(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 4401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Landroid/support/v4/c/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    if-ne p1, v4, :cond_1

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;Z)V

    .line 134
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/adapters/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;I)I

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;Z)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/adapters/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->b(Lru/tcsbank/mb/ui/fragments/map/an;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 140
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->c(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/fragments/map/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->c(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/fragments/map/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 143
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->f(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 2401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->d(Lru/tcsbank/mb/ui/fragments/map/an;)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/map/an;->e(Lru/tcsbank/mb/ui/fragments/map/an;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->g(Lru/tcsbank/mb/ui/fragments/map/an;)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;I)I

    goto :goto_0

    .line 146
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;Z)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->f(Lru/tcsbank/mb/ui/fragments/map/an;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 3401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 148
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/an;->g(Lru/tcsbank/mb/ui/fragments/map/an;)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/an$1;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tcsbank/mb/ui/fragments/map/an;I)I

    goto/16 :goto_0
.end method
