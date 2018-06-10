.class final Lru/tinkoff/lib/recyclerviewpager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;


# instance fields
.field private a:F

.field private b:Lru/tinkoff/lib/recyclerviewpager/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/lib/recyclerviewpager/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/c;->b:Lru/tinkoff/lib/recyclerviewpager/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/c;->b:Lru/tinkoff/lib/recyclerviewpager/d;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/d;->a()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const v0, 0x3fffffff    # 1.9999999f

    .line 25
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/c;->b:Lru/tinkoff/lib/recyclerviewpager/d;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/d;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-direct {p0}, Lru/tinkoff/lib/recyclerviewpager/c;->b()I

    move-result v1

    .line 31
    if-lez v1, :cond_0

    rem-int v2, v0, v1

    if-eqz v2, :cond_0

    .line 32
    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tinkoff/lib/recyclerviewpager/c;->b()I

    move-result v0

    .line 40
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    rem-int v0, p1, v0

    goto :goto_0
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
    .line 15
    instance-of v0, p1, Lru/tinkoff/lib/recyclerviewpager/d;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tinkoff/lib/recyclerviewpager/d;

    .line 19
    :goto_0
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/c;->b:Lru/tinkoff/lib/recyclerviewpager/d;

    .line 20
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/d;

    iget v1, p0, Lru/tinkoff/lib/recyclerviewpager/c;->a:F

    invoke-direct {v0, p1, v1}, Lru/tinkoff/lib/recyclerviewpager/d;-><init>(Landroid/support/v7/widget/RecyclerView$a;F)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lru/tinkoff/lib/recyclerviewpager/c;->a:F

    .line 46
    return-void
.end method
