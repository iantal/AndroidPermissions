.class public abstract Lru/tcsbank/mb/ui/d/a/a;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/d/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/a",
        "<",
        "Lru/tcsbank/mb/ui/d/a/e",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field protected o:Lru/tcsbank/mb/ui/d/a/a$a;

.field private p:Lru/tcsbank/mb/ui/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/d/a/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private a(Lru/tcsbank/mb/ui/d/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/d/a/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/ui/d/a/a;->p:Lru/tcsbank/mb/ui/d/a/e;

    .line 1229
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    .line 55
    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method private n()Lru/tcsbank/mb/ui/d/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tcsbank/mb/ui/d/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    new-instance v0, Lru/tcsbank/mb/ui/d/a/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/d/a/a;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/d/a/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 42
    new-instance v0, Lru/tcsbank/mb/ui/d/a/e;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/d/a/e;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/content/a;->a()V

    .line 49
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lru/tcsbank/mb/ui/d/a/e;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;->a(Lru/tcsbank/mb/ui/d/a/e;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/d/a/a$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lru/tcsbank/mb/ui/d/a/a;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    .line 75
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lru/tcsbank/mb/ui/d/a/a;->n()Lru/tcsbank/mb/ui/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a/a;->p:Lru/tcsbank/mb/ui/d/a/e;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a/a;->p:Lru/tcsbank/mb/ui/d/a/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/d/a/a;->a(Lru/tcsbank/mb/ui/d/a/e;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/d/a/a;->g()Z

    .line 71
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 23
    .line 1070
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/d/a/a;->g()Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/a/a;->p:Lru/tcsbank/mb/ui/d/a/e;

    .line 26
    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
