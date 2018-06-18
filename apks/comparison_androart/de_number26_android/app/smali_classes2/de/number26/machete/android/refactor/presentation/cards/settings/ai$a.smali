.class Lde/number26/machete/android/refactor/presentation/cards/settings/ai$a;
.super Ljava/lang/Object;
.source "CardPageViewHolder.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 1

    .line 166
    const-class v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;

    .line 167
    const-class v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    .line 168
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)V

    return-void
.end method
