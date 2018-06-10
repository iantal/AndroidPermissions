.class public abstract Lru/tcsbank/mb/ui/fragments/map/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/google/android/gms/maps/model/e;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lru/tcsbank/mb/ui/fragments/map/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/fragments/map/b/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field protected e:Lcom/google/android/gms/maps/model/e;

.field protected final f:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->b:Ljava/util/Map;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->d:Z

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->f:Lcom/google/android/gms/maps/c;

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/b/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/map/b/k;-><init>(Lru/tcsbank/mb/ui/fragments/map/b/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->f:Lcom/google/android/gms/maps/c;

    .line 1000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->e:Lcom/google/android/gms/maps/model/e;

    .line 66
    return-void

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/b/j;->a()V

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/map/b/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/map/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/fragments/map/b/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->c:Lru/tcsbank/mb/ui/fragments/map/b/i;

    .line 46
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/maps/model/e;)Z
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->d:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1049
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/b/j;->a(Ljava/lang/Object;)V

    .line 1050
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->c:Lru/tcsbank/mb/ui/fragments/map/b/i;

    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->c:Lru/tcsbank/mb/ui/fragments/map/b/i;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/b/i;->a(Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1056
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->c:Lru/tcsbank/mb/ui/fragments/map/b/i;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->c:Lru/tcsbank/mb/ui/fragments/map/b/i;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/map/b/i;->a()V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->e:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->a:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/j;->e:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
