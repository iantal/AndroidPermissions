.class public final Lru/tcsbank/mb/ui/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lru/tcsbank/mb/ui/d/a/e",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/d/a/f",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/ui/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/d/a/f;Lru/tcsbank/mb/ui/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/d/a/f",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/d/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/a/c;->a:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/d/a/c;->b:Lru/tcsbank/mb/ui/d/a/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/content/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/content/c",
            "<",
            "Lru/tcsbank/mb/ui/d/a/e",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a/c;->b:Lru/tcsbank/mb/ui/d/a/b;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/d/a/b;->a(I)Landroid/support/v4/content/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lru/tcsbank/mb/ui/d/a/e;

    .line 1034
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/d/a/f;

    .line 1036
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2020
    iget-object v1, p2, Lru/tcsbank/mb/ui/d/a/e;->a:Ljava/lang/Exception;

    .line 1037
    if-eqz v1, :cond_1

    .line 2156
    iget v1, p1, Landroid/support/v4/content/c;->f:I

    .line 3020
    iget-object v2, p2, Lru/tcsbank/mb/ui/d/a/e;->a:Ljava/lang/Exception;

    .line 1038
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/d/a/f;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    .line 3156
    :cond_1
    iget v1, p1, Landroid/support/v4/content/c;->f:I

    .line 4024
    iget-object v2, p2, Lru/tcsbank/mb/ui/d/a/e;->b:Ljava/lang/Object;

    .line 1040
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/d/a/f;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method
