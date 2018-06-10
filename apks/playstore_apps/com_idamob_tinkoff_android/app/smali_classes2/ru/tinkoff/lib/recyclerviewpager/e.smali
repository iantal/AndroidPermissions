.class final Lru/tinkoff/lib/recyclerviewpager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;


# instance fields
.field private a:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 26
    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)Lru/tinkoff/lib/recyclerviewpager/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TVH;>;)",
            "Lru/tinkoff/lib/recyclerviewpager/f",
            "<TVH;>;"
        }
    .end annotation

    .prologue
    .line 14
    instance-of v0, p1, Lru/tinkoff/lib/recyclerviewpager/f;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tinkoff/lib/recyclerviewpager/f;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/f;

    iget v1, p0, Lru/tinkoff/lib/recyclerviewpager/e;->a:F

    invoke-direct {v0, p1, v1}, Lru/tinkoff/lib/recyclerviewpager/f;-><init>(Landroid/support/v7/widget/RecyclerView$a;F)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lru/tinkoff/lib/recyclerviewpager/e;->a:F

    .line 32
    return-void
.end method
