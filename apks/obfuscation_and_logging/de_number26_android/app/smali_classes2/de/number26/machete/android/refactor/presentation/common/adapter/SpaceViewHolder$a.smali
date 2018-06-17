.class public Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$a;
.super Ljava/lang/Object;
.source "SpaceViewHolder.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 0

    .line 63
    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;

    .line 64
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/common/k/h;

    .line 65
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;->a(Lde/number26/machete/android/refactor/presentation/common/k/h;)V

    return-void
.end method
