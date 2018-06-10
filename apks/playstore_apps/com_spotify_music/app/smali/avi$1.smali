.class final Lavi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavi;
.end annotation


# instance fields
.field private synthetic a:Lavi;


# direct methods
.method constructor <init>(Lavi;)V
    .locals 0

    iput-object p1, p0, Lavi$1;->a:Lavi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lavi$1;->a:Lavi;

    .line 1000
    iget-object v1, v0, Lavi;->a:Lavr;

    .line 2000
    iget-object v1, v1, Lavr;->a:Lavt;

    .line 3000
    iget-object v1, v1, Lavt;->a:Ljava/lang/ref/ReferenceQueue;

    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Laus;

    .line 5000
    iget-short v3, v2, Laus;->a:S

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 1000
    iget-object v3, v0, Lavi;->a:Lavr;

    .line 6000
    iget-object v3, v3, Lavr;->a:Lavt;

    .line 7000
    iget-object v2, v2, Laus;->b:Ljava/lang/String;

    .line 8000
    iget-object v3, v3, Lavt;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laus;

    .line 9000
    iget-object v3, v0, Lavi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laus;

    iget-object v6, v0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavw;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v6, Lavy;

    if-eqz v5, :cond_3

    move-object v5, v6

    check-cast v5, Lavy;

    iget-object v7, v0, Lavi;->c:Ljava/util/Map;

    .line 10000
    iget-object v5, v5, Lavy;->s:Ljava/lang/String;

    .line 9000
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lavw;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_5
    iget-object v3, v0, Lavi;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1000
    :cond_6
    iget-object v3, v0, Lavi;->a:Lavr;

    .line 11000
    iget-object v3, v3, Lavr;->a:Lavt;

    .line 12000
    iget-object v2, v2, Laus;->b:Ljava/lang/String;

    .line 13000
    iget-object v3, v3, Lavt;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laus;

    .line 14000
    iget-object v3, v0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavw;

    if-eqz v3, :cond_0

    instance-of v4, v3, Lavy;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lavy;

    iget-object v5, v0, Lavi;->c:Ljava/util/Map;

    .line 15000
    iget-object v4, v4, Lavy;->s:Ljava/lang/String;

    .line 14000
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v0, Lavi;->d:Ljava/util/Map;

    .line 16000
    iget-object v5, v3, Lavw;->d:Laus;

    .line 14000
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lavw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_8
    return-void
.end method
