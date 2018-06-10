.class final Laur$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laur;
.end annotation


# instance fields
.field private synthetic a:Laur;


# direct methods
.method constructor <init>(Laur;)V
    .locals 0

    iput-object p1, p0, Laur$4;->a:Laur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Laur$4;->a:Laur;

    .line 1000
    iget-object v1, v0, Laur;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laur;->e:Laus;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laur;->a()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Laur;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavw;

    .line 2000
    invoke-virtual {v3}, Lavw;->n()V

    .line 3000
    iget-boolean v4, v3, Lavw;->g:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lavw;->b:Z

    if-eqz v4, :cond_3

    iput-boolean v5, v3, Lavw;->b:Z

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_1

    .line 4000
    iget-object v4, v3, Lavw;->k:Lavx;

    invoke-virtual {v4}, Lavx;->b()Ljava/lang/String;

    move-result-object v4

    .line 1000
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Laur;->f:Lavr;

    new-instance v2, Laur$5;

    invoke-direct {v2, v1}, Laur$5;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lavr;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
