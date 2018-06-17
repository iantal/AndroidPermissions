.class public Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder$a;
.super Ljava/lang/Object;
.source "WildCardViewHolder.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 1

    .line 52
    const-class v0, Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;

    .line 53
    const-class v0, Lde/number26/machete/android/refactor/presentation/common/k/j;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/common/k/j;

    .line 54
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/WildCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/common/k/j;)V

    return-void
.end method
