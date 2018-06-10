.class public Lru/tinkoff/core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lru/tinkoff/core/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tinkoff/core/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/tinkoff/core/e/a/b;[B)Lru/tinkoff/core/e/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 110
    .line 4137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4139
    sget-object v0, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "GPO: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/tinkoff/core/f/a;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4141
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    if-lez v0, :cond_1

    move v0, v1

    .line 4142
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_1

    .line 4143
    new-instance v5, Lru/tinkoff/core/e/b/a;

    invoke-direct {v5}, Lru/tinkoff/core/e/b/a;-><init>()V

    .line 4144
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    .line 5021
    iput v2, v5, Lru/tinkoff/core/e/b/a;->a:I

    .line 4145
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x5

    aget-byte v2, p1, v2

    .line 5029
    iput v2, v5, Lru/tinkoff/core/e/b/a;->b:I

    .line 4146
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x6

    aget-byte v2, p1, v2

    .line 5037
    iput v2, v5, Lru/tinkoff/core/e/b/a;->c:I

    .line 4147
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x7

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_0

    move v2, v3

    .line 5045
    :goto_1
    iput-boolean v2, v5, Lru/tinkoff/core/e/b/a;->d:Z

    .line 4148
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4149
    sget-object v2, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "afl: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/tinkoff/core/e/b/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4147
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p1}, Lru/tinkoff/core/e/a;->a([B)Lru/tinkoff/core/e/b/b;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 133
    :goto_2
    return-object v0

    .line 115
    :cond_2
    sget-object v0, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    const-string v2, "Search in file system"

    invoke-static {v0, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/e/b/a;

    .line 6017
    iget v5, v0, Lru/tinkoff/core/e/b/a;->a:I

    .line 6025
    iget v2, v0, Lru/tinkoff/core/e/b/a;->b:I

    .line 6033
    :goto_3
    iget v3, v0, Lru/tinkoff/core/e/b/a;->c:I

    .line 119
    if-gt v2, v3, :cond_3

    .line 120
    new-instance v3, Lru/tinkoff/core/e/b/d;

    sget-object v6, Lru/tinkoff/core/e/b/c;->b:Lru/tinkoff/core/e/b/c;

    shl-int/lit8 v7, v2, 0x3

    or-int/lit8 v7, v7, 0x4

    invoke-direct {v3, v6, v5, v7, v1}, Lru/tinkoff/core/e/b/d;-><init>(Lru/tinkoff/core/e/b/c;III)V

    invoke-virtual {v3}, Lru/tinkoff/core/e/b/d;->a()[B

    move-result-object v3

    invoke-interface {p0, v3}, Lru/tinkoff/core/e/a/b;->a([B)[B

    move-result-object v3

    .line 122
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    aget-byte v6, v3, v6

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_4

    .line 123
    new-instance v6, Lru/tinkoff/core/e/b/d;

    sget-object v7, Lru/tinkoff/core/e/b/c;->b:Lru/tinkoff/core/e/b/c;

    shl-int/lit8 v8, v2, 0x3

    or-int/lit8 v8, v8, 0x4

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    aget-byte v3, v3, v9

    invoke-direct {v6, v7, v5, v8, v3}, Lru/tinkoff/core/e/b/d;-><init>(Lru/tinkoff/core/e/b/c;III)V

    invoke-virtual {v6}, Lru/tinkoff/core/e/b/d;->a()[B

    move-result-object v3

    invoke-interface {p0, v3}, Lru/tinkoff/core/e/a/b;->a([B)[B

    move-result-object v3

    .line 126
    :cond_4
    invoke-static {v3}, Lru/tinkoff/core/e/c/b;->a([B)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 127
    sget-object v0, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "sfi-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rec-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lru/tinkoff/core/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v3}, Lru/tinkoff/core/e/a;->a([B)Lru/tinkoff/core/e/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 133
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static a([B)Lru/tinkoff/core/e/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 157
    const-string v0, "57"

    invoke-static {p0, v0}, Lru/tinkoff/core/e/c/c;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string v0, "9F 6B"

    invoke-static {p0, v0}, Lru/tinkoff/core/e/c/c;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 6056
    :cond_0
    const-string v1, "%02x"

    invoke-static {v0, v1}, Lc/a/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Track 2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 168
    if-gez v1, :cond_1

    .line 169
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 173
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v0, Lru/tinkoff/core/e/b/b;

    invoke-direct {v0}, Lru/tinkoff/core/e/b/b;-><init>()V

    .line 7019
    iput-object v2, v0, Lru/tinkoff/core/e/b/b;->a:Ljava/lang/String;

    .line 7027
    iput-object v1, v0, Lru/tinkoff/core/e/b/b;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/nfc/Tag;)Lru/tinkoff/core/e/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v2, Lru/tinkoff/core/e/a/c;

    invoke-direct {v2, p1}, Lru/tinkoff/core/e/a/c;-><init>(Landroid/nfc/Tag;)V

    iput-object v2, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    .line 41
    const-string v2, "32 50 41 59 2e 53 59 53 2e 44 44 46 30 31"

    invoke-static {v2}, Lc/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 42
    iget-object v3, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    new-instance v4, Lru/tinkoff/core/e/b/d;

    sget-object v5, Lru/tinkoff/core/e/b/c;->a:Lru/tinkoff/core/e/b/c;

    invoke-direct {v4, v5, v2}, Lru/tinkoff/core/e/b/d;-><init>(Lru/tinkoff/core/e/b/c;[B)V

    invoke-virtual {v4}, Lru/tinkoff/core/e/b/d;->a()[B

    move-result-object v2

    invoke-interface {v3, v2}, Lru/tinkoff/core/e/a/b;->a([B)[B

    move-result-object v2

    .line 44
    invoke-static {v2}, Lru/tinkoff/core/e/c/b;->a([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 60
    iget-object v1, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    invoke-interface {v1}, Lru/tinkoff/core/e/a/b;->close()V

    .line 58
    :goto_0
    return-object v0

    .line 1056
    :cond_0
    :try_start_1
    const-string v3, "%02x"

    invoke-static {v2, v3}, Lc/a/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "BF0C"

    invoke-static {v2, v3}, Lru/tinkoff/core/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 52
    const-string v3, "4F"

    .line 2045
    const-string v4, "%02x "

    invoke-static {v2, v4}, Lc/a/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-static {v2, v3}, Lru/tinkoff/core/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-static {v2}, Lru/tinkoff/core/e/c/c;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1078
    new-instance v3, Lc/a/a/a;

    invoke-static {v2}, Lc/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lc/a/a/a;-><init>([B)V

    .line 1079
    invoke-virtual {v3}, Lc/a/a/a;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    .line 3151
    int-to-float v4, v2

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    new-array v4, v4, [B

    .line 3153
    iget v5, v3, Lc/a/a/a;->b:I

    rem-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    .line 3155
    iget v5, v3, Lc/a/a/a;->b:I

    add-int/2addr v5, v2

    move v2, v1

    .line 3156
    :goto_1
    iget v1, v3, Lc/a/a/a;->b:I

    if-ge v1, v5, :cond_3

    .line 3157
    iget v1, v3, Lc/a/a/a;->b:I

    rem-int/lit8 v1, v1, 0x8

    .line 3158
    rem-int/lit8 v6, v2, 0x8

    .line 3159
    iget v7, v3, Lc/a/a/a;->b:I

    sub-int v7, v5, v7

    rsub-int/lit8 v8, v1, 0x8

    rsub-int/lit8 v9, v6, 0x8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3160
    iget-object v8, v3, Lc/a/a/a;->a:[B

    iget v9, v3, Lc/a/a/a;->b:I

    div-int/lit8 v9, v9, 0x8

    aget-byte v8, v8, v9

    invoke-static {v1, v7}, Lc/a/a/a;->a(II)B

    move-result v9

    and-int/2addr v8, v9

    int-to-byte v8, v8

    .line 3161
    if-eqz v1, :cond_1

    .line 3162
    rsub-int/lit8 v6, v7, 0x8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int v1, v8, v1

    int-to-byte v1, v1

    .line 3166
    :goto_2
    div-int/lit8 v6, v2, 0x8

    aget-byte v8, v4, v6

    or-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 3167
    iget v1, v3, Lc/a/a/a;->b:I

    add-int/2addr v1, v7

    iput v1, v3, Lc/a/a/a;->b:I

    .line 3168
    add-int v1, v2, v7

    move v2, v1

    .line 3169
    goto :goto_1

    .line 3164
    :cond_1
    and-int/lit16 v1, v8, 0xff

    shr-int/2addr v1, v6

    int-to-byte v1, v1

    goto :goto_2

    .line 3171
    :cond_2
    iget-object v1, v3, Lc/a/a/a;->a:[B

    iget v5, v3, Lc/a/a/a;->b:I

    div-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3172
    iget v1, v3, Lc/a/a/a;->b:I

    add-int/2addr v1, v2

    iput v1, v3, Lc/a/a/a;->b:I

    .line 4056
    :cond_3
    const-string v1, "%02x"

    invoke-static {v4, v1}, Lc/a/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_3
    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v3, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Application dedicated file name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Registered application provider ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4066
    iget-object v2, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    new-instance v3, Lru/tinkoff/core/e/b/d;

    sget-object v4, Lru/tinkoff/core/e/b/c;->a:Lru/tinkoff/core/e/b/c;

    invoke-static {v1}, Lc/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/tinkoff/core/e/b/d;-><init>(Lru/tinkoff/core/e/b/c;[B)V

    invoke-virtual {v3}, Lru/tinkoff/core/e/b/d;->a()[B

    move-result-object v1

    invoke-interface {v2, v1}, Lru/tinkoff/core/e/a/b;->a([B)[B

    move-result-object v1

    .line 4068
    invoke-static {v1}, Lru/tinkoff/core/e/c/b;->a([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 60
    :goto_4
    iget-object v1, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    invoke-interface {v1}, Lru/tinkoff/core/e/a/b;->close()V

    goto/16 :goto_0

    .line 4073
    :cond_4
    :try_start_2
    const-string v0, "9F 38"

    invoke-static {v1, v0}, Lru/tinkoff/core/e/c/c;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 4074
    iget-object v1, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    .line 4095
    if-eqz v0, :cond_6

    .line 4096
    invoke-static {v0}, Lru/tinkoff/core/e/c/a;->a([B)[B

    move-result-object v2

    .line 4097
    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 4098
    const/4 v3, 0x0

    const/16 v4, -0x7d

    aput-byte v4, v0, v3

    .line 4099
    const/4 v3, 0x1

    array-length v4, v2

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 4100
    const/4 v3, 0x0

    const/4 v4, 0x2

    array-length v5, v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4105
    :goto_5
    new-instance v2, Lru/tinkoff/core/e/b/d;

    sget-object v3, Lru/tinkoff/core/e/b/c;->c:Lru/tinkoff/core/e/b/c;

    invoke-direct {v2, v3, v0}, Lru/tinkoff/core/e/b/d;-><init>(Lru/tinkoff/core/e/b/c;[B)V

    invoke-virtual {v2}, Lru/tinkoff/core/e/b/d;->a()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tinkoff/core/e/a/b;->a([B)[B

    move-result-object v0

    .line 4082
    invoke-static {v0}, Lru/tinkoff/core/e/c/b;->a([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4083
    sget-object v0, Lru/tinkoff/core/e/a;->b:Ljava/lang/String;

    const-string v1, "Using default processing options"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4084
    const-string v0, "80 0E 7C 00 08 01 01 00 10 01 01 01 18 01 02 00 20 01 02 00 90 00"

    invoke-static {v0}, Lc/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 4088
    :cond_5
    iget-object v1, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    invoke-static {v1, v0}, Lru/tinkoff/core/e/a;->a(Lru/tinkoff/core/e/a/b;[B)Lru/tinkoff/core/e/b/b;

    move-result-object v0

    goto :goto_4

    .line 4102
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x7d

    aput-byte v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/tinkoff/core/e/a;->a:Lru/tinkoff/core/e/a/b;

    invoke-interface {v1}, Lru/tinkoff/core/e/a/b;->close()V

    .line 61
    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_3
.end method
