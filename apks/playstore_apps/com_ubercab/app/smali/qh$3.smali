.class final Lqh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh;->a(Landroid/content/Context;Lqg;Lnk;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm<",
        "Lqk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lqh$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p1, Lqk;

    invoke-virtual {p0, p1}, Lqh$3;->a(Lqk;)V

    return-void
.end method

.method public a(Lqk;)V
    .locals 4

    .line 304
    invoke-static {}, Lqh;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 305
    :try_start_0
    invoke-static {}, Lqh;->c()Lrp;

    move-result-object v1

    iget-object v2, p0, Lqh$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 307
    monitor-exit v0

    return-void

    .line 309
    :cond_0
    invoke-static {}, Lqh;->c()Lrp;

    move-result-object v2

    iget-object v3, p0, Lqh$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 311
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm;

    invoke-interface {v2, p1}, Lqm;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 310
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
