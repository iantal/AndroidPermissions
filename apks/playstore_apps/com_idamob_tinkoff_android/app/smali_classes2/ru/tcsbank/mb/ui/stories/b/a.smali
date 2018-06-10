.class public final Lru/tcsbank/mb/ui/stories/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lru/tcsbank/mb/ui/stories/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/b/a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/ui/stories/b/e;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lru/tcsbank/mb/ui/stories/b/a;->b:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/b/a;->a(I)Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lru/tcsbank/mb/ui/stories/b/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/b/e;

    return-object v0
.end method
