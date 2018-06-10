.class public final Lru/tcsbank/mb/ui/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/d/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/d/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/app/i;

.field private final c:Landroid/support/v4/app/w;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lru/tcsbank/mb/ui/d/a/f;Lru/tcsbank/mb/ui/d/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lru/tcsbank/mb/ui/d/a/f",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/d/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->b:Landroid/support/v4/app/i;

    .line 1881
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    .line 1882
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    .line 33
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->c:Landroid/support/v4/app/w;

    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/d/a/c;

    invoke-direct {v0, p2, p3}, Lru/tcsbank/mb/ui/d/a/c;-><init>(Lru/tcsbank/mb/ui/d/a/f;Lru/tcsbank/mb/ui/d/a/b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->a:Lru/tcsbank/mb/ui/d/a/c;

    .line 35
    return-void

    .line 1884
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    if-nez v0, :cond_1

    .line 1885
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1887
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    .line 1888
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    .line 1889
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/i;Lru/tcsbank/mb/ui/d/a/f;Lru/tcsbank/mb/ui/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Lru/tcsbank/mb/ui/d/a/f",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/d/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/d/a/d;->b:Landroid/support/v4/app/i;

    .line 27
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportLoaderManager()Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->c:Landroid/support/v4/app/w;

    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/d/a/c;

    invoke-direct {v0, p2, p3}, Lru/tcsbank/mb/ui/d/a/c;-><init>(Lru/tcsbank/mb/ui/d/a/f;Lru/tcsbank/mb/ui/d/a/b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->a:Lru/tcsbank/mb/ui/d/a/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/content/c;
    .locals 2
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
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This functionality cannot be delegated!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tcsbank/mb/ui/d/a/a$a;",
            ")",
            "Lru/tcsbank/mb/ui/d/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    .line 2070
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->c:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(I)Landroid/support/v4/content/c;

    move-result-object v0

    .line 54
    check-cast v0, Lru/tcsbank/mb/ui/d/a/a;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->c:Landroid/support/v4/app/w;

    iget-object v1, p0, Lru/tcsbank/mb/ui/d/a/d;->a:Lru/tcsbank/mb/ui/d/a/c;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/w$a;)Landroid/support/v4/content/c;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/d/a/a;

    .line 60
    :goto_0
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/d/a/a;->a(Lru/tcsbank/mb/ui/d/a/a$a;)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/d/a/a;->h()V

    .line 64
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a/d;->c:Landroid/support/v4/app/w;

    iget-object v1, p0, Lru/tcsbank/mb/ui/d/a/d;->a:Lru/tcsbank/mb/ui/d/a/c;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/w$a;)Landroid/support/v4/content/c;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/d/a/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/d/a/d;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method
