.class final Lru/tinkoff/decoro/watchers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Lru/tinkoff/decoro/watchers/b;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lru/tinkoff/decoro/watchers/b;->a:I

    iget v1, p0, Lru/tinkoff/decoro/watchers/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lru/tinkoff/decoro/watchers/b;->a:I

    iget v1, p0, Lru/tinkoff/decoro/watchers/b;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lru/tinkoff/decoro/watchers/b;->d:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_1

    .line 119
    const-string v0, "both"

    .line 127
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown behaviour for diffType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/tinkoff/decoro/watchers/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    iget v1, p0, Lru/tinkoff/decoro/watchers/b;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    .line 121
    const-string v0, "insert"

    goto :goto_0

    .line 122
    :cond_2
    iget v1, p0, Lru/tinkoff/decoro/watchers/b;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    .line 123
    const-string v0, "remove"

    goto :goto_0

    .line 124
    :cond_3
    iget v1, p0, Lru/tinkoff/decoro/watchers/b;->d:I

    if-nez v1, :cond_0

    .line 125
    const-string v0, "none"

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "[ DiffMeasures type=%s, diffStartPosition=%d, diffInsertLength=%d, diffRemoveLength=%d, cursor: %d ]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget v0, p0, Lru/tinkoff/decoro/watchers/b;->a:I

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p0, Lru/tinkoff/decoro/watchers/b;->b:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p0, Lru/tinkoff/decoro/watchers/b;->c:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x4

    iget v4, p0, Lru/tinkoff/decoro/watchers/b;->e:I

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 130
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
