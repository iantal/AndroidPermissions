.class public final Lcom/google/zxing/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    .line 61
    new-instance v5, Lcom/google/zxing/a/b/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/zxing/a/b/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 65
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/google/zxing/a/b/a;->a(Z)Lcom/google/zxing/a/a;

    move-result-object v0

    .line 1043
    iget-object v1, v0, Lcom/google/zxing/common/g;->e:[Lcom/google/zxing/o;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    new-instance v4, Lcom/google/zxing/a/a/a;

    invoke-direct {v4}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/common/e;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v2

    .line 73
    :goto_0
    if-nez v0, :cond_7

    .line 75
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/google/zxing/a/b/a;->a(Z)Lcom/google/zxing/a/a;

    move-result-object v0

    .line 2043
    iget-object v1, v0, Lcom/google/zxing/common/g;->e:[Lcom/google/zxing/o;

    .line 77
    new-instance v5, Lcom/google/zxing/a/a/a;

    invoke-direct {v5}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/common/e;
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    .line 98
    :goto_1
    if-eqz p2, :cond_4

    .line 99
    sget-object v0, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/p;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v3, v4, v1

    .line 102
    invoke-interface {v0, v3}, Lcom/google/zxing/p;->a(Lcom/google/zxing/o;)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v0

    move-object v0, v2

    .line 72
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    if-eqz v4, :cond_0

    .line 80
    throw v4

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    throw v2

    .line 85
    :cond_1
    throw v0

    .line 86
    :catch_3
    move-exception v0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    throw v4

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    throw v2

    .line 94
    :cond_3
    throw v0

    .line 107
    :cond_4
    new-instance v0, Lcom/google/zxing/m;

    .line 2053
    iget-object v1, v2, Lcom/google/zxing/common/e;->b:Ljava/lang/String;

    .line 3049
    iget-object v3, v2, Lcom/google/zxing/common/e;->a:[B

    .line 107
    sget-object v5, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 3057
    iget-object v1, v2, Lcom/google/zxing/common/e;->c:Ljava/util/List;

    .line 110
    if-eqz v1, :cond_5

    .line 111
    sget-object v3, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 3061
    :cond_5
    iget-object v1, v2, Lcom/google/zxing/common/e;->d:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_6

    .line 115
    sget-object v2, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 118
    :cond_6
    return-object v0

    .line 71
    :catch_4
    move-exception v0

    goto :goto_4

    .line 69
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    move-object v4, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
