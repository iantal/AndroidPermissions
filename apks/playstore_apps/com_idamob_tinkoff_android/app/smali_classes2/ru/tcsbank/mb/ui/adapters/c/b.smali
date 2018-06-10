.class public abstract Lru/tcsbank/mb/ui/adapters/c/b;
.super Landroid/support/v4/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/q;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/c/b;->a:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/c/b;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x2

    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/q;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/adapters/c/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/c/b;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method
