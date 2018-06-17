.class Lde/number26/machete/android/refactor/presentation/cards/settings/ai$b;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/l;
.source "CardPageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    .line 158
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai$b;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;-><init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/cards/settings/ai$1;)V

    return-object v0
.end method
