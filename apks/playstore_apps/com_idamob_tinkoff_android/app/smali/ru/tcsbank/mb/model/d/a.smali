.class public final Lru/tcsbank/mb/model/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/at/c;

.field private final b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/at/c;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/d/a;->a:Lru/tcsbank/mb/model/at/c;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/model/d/a;->b:Lru/tcsbank/mb/model/session/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/tcsbank/mb/model/k/j;Lorg/joda/time/b;)Lru/tcsbank/mb/model/d/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 47
    .line 1043
    iget-object v0, p2, Lru/tcsbank/mb/model/k/j;->c:Ljava/lang/String;

    .line 47
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v8, p0, Lru/tcsbank/mb/model/d/a;->b:Lru/tcsbank/mb/model/session/g;

    aget-object v2, v0, v9

    aget-object v3, v0, v4

    .line 1624
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    iget-object v1, v8, Lru/tcsbank/mb/model/session/g;->d:Lru/tcsbank/mb/utils/w;

    .line 1629
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/w;->d()Ljava/lang/String;

    move-result-object v5

    .line 1630
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v4, p3

    .line 1624
    invoke-interface/range {v0 .. v6}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/a/a;

    .line 2024
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/a/a;->c:Ljava/lang/String;

    .line 1631
    invoke-virtual {v8, v1}, Lru/tcsbank/mb/model/session/g;->c(Ljava/lang/String;)V

    move-object v1, v0

    .line 65
    :goto_0
    const-string v0, "ANONYMOUS"

    .line 4024
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/a/a;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 79
    :goto_1
    new-instance v3, Lru/tcsbank/mb/model/d/a$a;

    .line 6020
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/a/a;->b:Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_3

    .line 7020
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/a/a;->b:Ljava/lang/String;

    .line 82
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 7024
    :goto_2
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/a/a;->c:Ljava/lang/String;

    .line 83
    invoke-direct {v3, v1, v0, v2, v4}, Lru/tcsbank/mb/model/d/a$a;-><init>(Lru/tinkoff/mb/api/entities/a/a;Ljava/util/List;[BLjava/lang/String;)V

    .line 79
    return-object v3

    .line 57
    :cond_0
    iget-object v8, p0, Lru/tcsbank/mb/model/d/a;->b:Lru/tcsbank/mb/model/session/g;

    .line 2034
    iget-object v1, p2, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 58
    aget-object v2, v0, v9

    aget-object v3, v0, v4

    .line 2609
    invoke-virtual {v8, v4}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 2611
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    iget-object v4, v8, Lru/tcsbank/mb/model/session/g;->d:Lru/tcsbank/mb/utils/w;

    .line 2616
    invoke-virtual {v4}, Lru/tcsbank/mb/utils/w;->d()Ljava/lang/String;

    move-result-object v5

    .line 2617
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v6

    move-object v4, p3

    .line 2611
    invoke-interface/range {v0 .. v6}, Lru/tinkoff/mb/api/d/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2617
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/a/a;

    .line 3024
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/a/a;->c:Ljava/lang/String;

    .line 2618
    invoke-virtual {v8, v1}, Lru/tcsbank/mb/model/session/g;->c(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/d/a;->a:Lru/tcsbank/mb/model/at/c;

    .line 4030
    iget-object v0, v0, Lru/tcsbank/mb/model/at/c;->a:Lru/tcsbank/mb/model/at/f;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/at/f;->b(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->b()Lrx/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/a;

    invoke-static {v0}, Lru/tcsbank/mb/model/at/c;->a(Lru/tinkoff/mb/api/entities/r/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/d/a;->a:Lru/tcsbank/mb/model/at/c;

    .line 4034
    iget-object v2, p2, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 5034
    iget-object v0, v0, Lru/tcsbank/mb/model/at/c;->a:Lru/tcsbank/mb/model/at/f;

    .line 5035
    iget-object v0, v0, Lru/tcsbank/mb/model/at/f;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/a;->h(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/c;

    .line 6015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/c;->a:Ljava/util/List;

    .line 5034
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/a;

    invoke-static {v0}, Lru/tcsbank/mb/model/at/c;->a(Lru/tinkoff/mb/api/entities/r/a;)Ljava/util/List;
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v2, v7

    .line 82
    goto :goto_2
.end method
