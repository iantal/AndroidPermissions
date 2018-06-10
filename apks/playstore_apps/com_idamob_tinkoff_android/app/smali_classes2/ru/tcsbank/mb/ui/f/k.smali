.class public abstract Lru/tcsbank/mb/ui/f/k;
.super Lru/tcsbank/mb/ui/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/f/a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/j/b;

.field private final b:Lio/reactivex/b/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/f/a;-><init>(Ljava/lang/Class;)V

    .line 14
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/k;->a:Lrx/j/b;

    .line 15
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/k;->b:Lio/reactivex/b/a;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/k;->b:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 40
    return-object p1
.end method

.method protected final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/k;->a:Lrx/j/b;

    invoke-virtual {v0, p1}, Lrx/j/b;->a(Lrx/m;)V

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/k;->a:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->m_()V

    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/k;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/a;->a(Z)V

    .line 28
    return-void
.end method

.method protected final b(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/k;->b:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1}, Lio/reactivex/b/b;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method protected final b(Lrx/m;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/k;->a:Lrx/j/b;

    invoke-virtual {v0, p1}, Lrx/j/b;->b(Lrx/m;)V

    .line 36
    return-void
.end method
