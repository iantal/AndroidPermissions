.class public final Lru/tcsbank/mb/model/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/s/c$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/model/s/c$a;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/s/c$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/model/s/c;->b:Lru/tinkoff/mb/api/b/a;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/model/s/c;->c:Lru/tcsbank/mb/model/session/g;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 35
    .line 1043
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 1108
    iget-object v0, v0, Lru/tcsbank/mb/model/s/c$a;->c:Ljava/util/List;

    .line 1043
    if-nez v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 1128
    iget-object v0, v0, Lru/tcsbank/mb/model/s/c$a;->i:Ljava/util/List;

    .line 1043
    if-nez v0, :cond_2

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 2124
    iget-boolean v0, v0, Lru/tcsbank/mb/model/s/c$a;->h:Z

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 3120
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->f:Ljava/lang/String;

    .line 1045
    const-string v2, "Transact_RUS"

    sget-object v3, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL:Lru/tinkoff/mb/api/entities/accountdocument/b;

    .line 4030
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accountdocument/b;->a:Ljava/lang/String;

    .line 1045
    iget-object v4, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 4116
    iget-object v5, v4, Lru/tcsbank/mb/model/s/c$a;->e:Ljava/lang/String;

    move-object v4, p1

    .line 1045
    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 1049
    :goto_0
    return-object v0

    .line 1046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 5112
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->d:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 5116
    iget-object v2, v2, Lru/tcsbank/mb/model/s/c$a;->e:Ljava/lang/String;

    .line 1047
    iget-object v3, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 5120
    iget-object v3, v3, Lru/tcsbank/mb/model/s/c$a;->f:Ljava/lang/String;

    .line 1047
    invoke-interface {v0, p1, v1, v2, v3}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 6072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 6112
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->d:Ljava/lang/String;

    .line 1049
    iget-object v2, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 7096
    iget-object v2, v2, Lru/tcsbank/mb/model/s/c$a;->g:Ljava/lang/String;

    .line 1049
    iget-object v3, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 7104
    iget-object v3, v3, Lru/tcsbank/mb/model/s/c$a;->b:Ljava/util/Map;

    .line 1049
    invoke-interface {v0, p1, v1, v2, v3}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 8072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    goto :goto_0

    .line 9057
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v6

    .line 9058
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v7

    .line 9059
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    .line 9060
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 9128
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->i:Ljava/util/List;

    .line 9060
    if-eqz v1, :cond_4

    .line 9061
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 10128
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->i:Ljava/util/List;

    .line 9061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9063
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 11124
    iget-boolean v1, v1, Lru/tcsbank/mb/model/s/c$a;->h:Z

    .line 9063
    if-eqz v1, :cond_3

    .line 9064
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 12120
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->f:Ljava/lang/String;

    .line 9064
    const-string v2, "Transact_RUS"

    sget-object v3, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL:Lru/tinkoff/mb/api/entities/accountdocument/b;

    .line 13030
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accountdocument/b;->a:Ljava/lang/String;

    move-object v4, p1

    .line 9064
    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 9068
    :goto_2
    invoke-virtual {v6, v5, v1}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_1

    .line 9066
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 13120
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->f:Ljava/lang/String;

    .line 9066
    invoke-interface {v7, p1, v9, v5, v1}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    goto :goto_2

    .line 9071
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 14108
    iget-object v0, v0, Lru/tcsbank/mb/model/s/c$a;->c:Ljava/util/List;

    .line 9071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9073
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9074
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 14120
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->f:Ljava/lang/String;

    .line 9074
    invoke-interface {v7, p1, v0, v9, v1}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 9078
    :goto_4
    invoke-virtual {v6, v0, v1}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_3

    .line 9076
    :cond_5
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 15096
    iget-object v3, v1, Lru/tcsbank/mb/model/s/c$a;->g:Ljava/lang/String;

    .line 9076
    iget-object v1, p0, Lru/tcsbank/mb/model/s/c;->a:Lru/tcsbank/mb/model/s/c$a;

    .line 15100
    iget-object v1, v1, Lru/tcsbank/mb/model/s/c$a;->a:Ljava/util/Map;

    .line 9076
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v7, p1, v0, v3, v1}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    goto :goto_4

    .line 9081
    :cond_6
    invoke-virtual {v6}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    goto/16 :goto_0
.end method
