.class final Lnaj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaj;-><init>(Lmzz;Lmzq;Lnaa;Lnbi;Lnbi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbc<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnaj;


# direct methods
.method constructor <init>(Lnaj;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lnaj$3;->a:Lnaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lnaj$3;->a:Lnaj;

    .line 1040
    iget-object v0, v0, Lnaj;->c:Ljava/util/List;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lnaj$3;->a:Lnaj;

    .line 2040
    iput-object p1, v1, Lnaj;->d:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lnaj$3;->a:Lnaj;

    .line 3040
    iget-object v1, v1, Lnaj;->c:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbc;

    .line 106
    invoke-interface {v2, p1}, Lnbc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
