.class public final Lo/ᵖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:[Ljava/lang/Object;

.field private static ˋ:[Ljava/lang/Object;

.field private static final ˎ:[I

.field private static ˏ:I

.field private static final ॱ:[Ljava/lang/Object;


# instance fields
.field private ʼ:[I

.field private ʽ:[Ljava/lang/Object;

.field private ॱॱ:I

.field private ᐝ:Lo/‿;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u203f<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ᵖ;->ˎ:[I

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/ᵖ;->ॱ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᵖ;-><init>(I)V

    .line 243
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    if-nez p1, :cond_0

    .line 250
    sget-object v0, Lo/ᵖ;->ˎ:[I

    iput-object v0, p0, Lo/ᵖ;->ʼ:[I

    .line 251
    sget-object v0, Lo/ᵖ;->ॱ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lo/ᵖ;->ˋ(I)V

    .line 255
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵖ;->ॱॱ:I

    .line 256
    return-void
.end method

.method private ˊ(Ljava/lang/Object;I)I
    .locals 5

    .line 85
    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    .line 88
    if-nez v1, :cond_0

    .line 89
    const/4 v0, -0x1

    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    invoke-static {v0, v1, p2}, Lo/ᴴ;->ˏ([III)I

    move-result v2

    .line 95
    if-gez v2, :cond_1

    .line 96
    return v2

    .line 100
    :cond_1
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    return v2

    .line 106
    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    .line 107
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_4
    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_6

    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_6

    .line 112
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 111
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 119
    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private ˋ(I)V
    .locals 6

    .line 162
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 163
    const-class v2, Lo/ᵖ;

    monitor-enter v2

    .line 164
    :try_start_0
    sget-object v0, Lo/ᵖ;->ˊ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 165
    sget-object v3, Lo/ᵖ;->ˊ:[Ljava/lang/Object;

    .line 166
    iput-object v3, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 167
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ᵖ;->ˊ:[Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lo/ᵖ;->ʼ:[I

    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 170
    sget v0, Lo/ᵖ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ᵖ;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v2

    return-void

    .line 177
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_0
    goto :goto_1

    .line 178
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 179
    const-class v2, Lo/ᵖ;

    monitor-enter v2

    .line 180
    :try_start_1
    sget-object v0, Lo/ᵖ;->ˋ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 181
    sget-object v3, Lo/ᵖ;->ˋ:[Ljava/lang/Object;

    .line 182
    iput-object v3, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ᵖ;->ˋ:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lo/ᵖ;->ʼ:[I

    .line 185
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 186
    sget v0, Lo/ᵖ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ᵖ;->ˏ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    monitor-exit v2

    return-void

    .line 193
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 196
    :cond_3
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lo/ᵖ;->ʼ:[I

    .line 197
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 198
    return-void
.end method

.method private static ˎ([I[Ljava/lang/Object;I)V
    .locals 6

    .line 202
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 203
    const-class v2, Lo/ᵖ;

    monitor-enter v2

    .line 204
    :try_start_0
    sget v0, Lo/ᵖ;->ʻ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 205
    sget-object v0, Lo/ᵖ;->ˊ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 206
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 207
    add-int/lit8 v3, p2, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    .line 208
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 207
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 210
    :cond_0
    sput-object p1, Lo/ᵖ;->ˊ:[Ljava/lang/Object;

    .line 211
    sget v0, Lo/ᵖ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ᵖ;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    goto :goto_3

    .line 218
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 219
    const-class v2, Lo/ᵖ;

    monitor-enter v2

    .line 220
    :try_start_1
    sget v0, Lo/ᵖ;->ˏ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 221
    sget-object v0, Lo/ᵖ;->ˋ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 222
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 223
    add-int/lit8 v3, p2, -0x1

    :goto_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    .line 224
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 223
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 226
    :cond_3
    sput-object p1, Lo/ᵖ;->ˋ:[Ljava/lang/Object;

    .line 227
    sget v0, Lo/ᵖ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ᵖ;->ˏ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 235
    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic ˎ(Lo/ᵖ;)[Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    return-object v0
.end method

.method private ˏ()Lo/‿;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u203f<TE;TE;>;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lo/ᵖ;->ᐝ:Lo/‿;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lo/ᵖ$3;

    invoke-direct {v0, p0}, Lo/ᵖ$3;-><init>(Lo/ᵖ;)V

    iput-object v0, p0, Lo/ᵖ;->ᐝ:Lo/‿;

    .line 711
    :cond_0
    iget-object v0, p0, Lo/ᵖ;->ᐝ:Lo/‿;

    return-object v0
.end method

.method private ॱ()I
    .locals 6

    .line 123
    iget v2, p0, Lo/ᵖ;->ॱॱ:I

    .line 126
    if-nez v2, :cond_0

    .line 127
    const/4 v0, -0x1

    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/ᴴ;->ˏ([III)I

    move-result v3

    .line 133
    if-gez v3, :cond_1

    .line 134
    return v3

    .line 138
    :cond_1
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 139
    return v3

    .line 144
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 144
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_4
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_6

    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    aget v0, v0, v5

    if-nez v0, :cond_6

    .line 150
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v5

    .line 149
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 157
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method static synthetic ॱ(Lo/ᵖ;)I
    .locals 1

    .line 51
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 360
    if-nez p1, :cond_0

    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-direct {p0}, Lo/ᵖ;->ॱ()I

    move-result v5

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 365
    invoke-direct {p0, p1, v4}, Lo/ᵖ;->ˊ(Ljava/lang/Object;I)I

    move-result v5

    .line 367
    :goto_0
    if-ltz v5, :cond_1

    .line 368
    const/4 v0, 0x0

    return v0

    .line 371
    :cond_1
    xor-int/lit8 v5, v5, -0x1

    .line 372
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    iget-object v1, p0, Lo/ᵖ;->ʼ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 373
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    shr-int/lit8 v1, v1, 0x1

    add-int v6, v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    .line 378
    :goto_1
    iget-object v7, p0, Lo/ᵖ;->ʼ:[I

    .line 379
    iget-object v8, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 380
    invoke-direct {p0, v6}, Lo/ᵖ;->ˋ(I)V

    .line 382
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 384
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    array-length v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_4
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    invoke-static {v7, v8, v0}, Lo/ᵖ;->ˎ([I[Ljava/lang/Object;I)V

    .line 391
    :cond_5
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-ge v5, v0, :cond_6

    .line 395
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    iget-object v1, p0, Lo/ᵖ;->ʼ:[I

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Lo/ᵖ;->ॱॱ:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Lo/ᵖ;->ॱॱ:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_6
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    aput v4, v0, v5

    .line 400
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 401
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵖ;->ॱॱ:I

    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 749
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ᵖ;->ˏ(I)V

    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 752
    invoke-virtual {p0, v4}, Lo/ᵖ;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 753
    goto :goto_0

    .line 754
    :cond_0
    return v2
.end method

.method public clear()V
    .locals 3

    .line 283
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    iget-object v1, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lo/ᵖ;->ॱॱ:I

    invoke-static {v0, v1, v2}, Lo/ᵖ;->ˎ([I[Ljava/lang/Object;I)V

    .line 285
    sget-object v0, Lo/ᵖ;->ˎ:[I

    iput-object v0, p0, Lo/ᵖ;->ʼ:[I

    .line 286
    sget-object v0, Lo/ᵖ;->ॱ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵖ;->ॱॱ:I

    .line 289
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 316
    invoke-virtual {p0, p1}, Lo/ᵖ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 734
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 735
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᵖ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    const/4 v0, 0x0

    return v0

    .line 740
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 588
    if-ne p0, p1, :cond_0

    .line 589
    const/4 v0, 0x1

    return v0

    .line 591
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 592
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 593
    invoke-virtual {p0}, Lo/ᵖ;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 594
    const/4 v0, 0x0

    return v0

    .line 598
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-ge v3, v0, :cond_3

    .line 599
    invoke-virtual {p0, v3}, Lo/ᵖ;->ॱ(I)Ljava/lang/Object;

    move-result-object v4

    .line 600
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 601
    const/4 v0, 0x0

    return v0

    .line 598
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 608
    :cond_3
    goto :goto_1

    .line 604
    :catch_0
    move-exception v3

    .line 605
    const/4 v0, 0x0

    return v0

    .line 606
    :catch_1
    move-exception v3

    .line 607
    const/4 v0, 0x0

    return v0

    .line 609
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 611
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 619
    iget-object v1, p0, Lo/ᵖ;->ʼ:[I

    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x0

    iget v4, p0, Lo/ᵖ;->ॱॱ:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 622
    aget v0, v1, v3

    add-int/2addr v2, v0

    .line 621
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_0
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 344
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 723
    invoke-direct {p0}, Lo/ᵖ;->ˏ()Lo/‿;

    move-result-object v0

    invoke-virtual {v0}, Lo/‿;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 462
    invoke-virtual {p0, p1}, Lo/ᵖ;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 463
    if-ltz v1, :cond_0

    .line 464
    invoke-virtual {p0, v1}, Lo/ᵖ;->ˎ(I)Ljava/lang/Object;

    .line 465
    const/4 v0, 0x1

    return v0

    .line 467
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 764
    const/4 v1, 0x0

    .line 765
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 766
    invoke-virtual {p0, v3}, Lo/ᵖ;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 767
    goto :goto_0

    .line 768
    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 779
    const/4 v2, 0x0

    .line 780
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 781
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0, v3}, Lo/ᵖ;->ˎ(I)Ljava/lang/Object;

    .line 783
    const/4 v2, 0x1

    .line 780
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 786
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 551
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .line 557
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    return-object v4
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 565
    array-length v0, p1

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    if-ge v0, v1, :cond_0

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 568
    move-object p1, v4

    .line 570
    :cond_0
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    array-length v0, p1

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    if-le v0, v1, :cond_1

    .line 572
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 574
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 636
    invoke-virtual {p0}, Lo/ᵖ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "{}"

    return-object v0

    .line 640
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 641
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-ge v3, v0, :cond_3

    .line 643
    if-lez v3, :cond_1

    .line 644
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_1
    invoke-virtual {p0, v3}, Lo/ᵖ;->ॱ(I)Ljava/lang/Object;

    move-result-object v4

    .line 647
    if-eq v4, p0, :cond_2

    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 650
    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 653
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 326
    if-nez p1, :cond_0

    invoke-direct {p0}, Lo/ᵖ;->ॱ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ᵖ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˎ(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v4, v0, p1

    .line 477
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    iget-object v1, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lo/ᵖ;->ॱॱ:I

    invoke-static {v0, v1, v2}, Lo/ᵖ;->ˎ([I[Ljava/lang/Object;I)V

    .line 481
    sget-object v0, Lo/ᵖ;->ˎ:[I

    iput-object v0, p0, Lo/ᵖ;->ʼ:[I

    .line 482
    sget-object v0, Lo/ᵖ;->ॱ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵖ;->ॱॱ:I

    goto/16 :goto_1

    .line 485
    :cond_0
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    iget-object v1, p0, Lo/ᵖ;->ʼ:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_4

    .line 489
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    shr-int/lit8 v1, v1, 0x1

    add-int v5, v0, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 493
    :goto_0
    iget-object v6, p0, Lo/ᵖ;->ʼ:[I

    .line 494
    iget-object v7, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 495
    invoke-direct {p0, v5}, Lo/ᵖ;->ˋ(I)V

    .line 497
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᵖ;->ॱॱ:I

    .line 498
    if-lez p1, :cond_2

    .line 500
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    :cond_2
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-ge p1, v0, :cond_3

    .line 508
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/ᵖ;->ʼ:[I

    iget v2, p0, Lo/ᵖ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {v6, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lo/ᵖ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {v7, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    :cond_3
    goto :goto_1

    .line 512
    :cond_4
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᵖ;->ॱॱ:I

    .line 513
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-ge p1, v0, :cond_5

    .line 517
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lo/ᵖ;->ʼ:[I

    iget v3, p0, Lo/ᵖ;->ॱॱ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v3, p0, Lo/ᵖ;->ॱॱ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :cond_5
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 523
    :goto_1
    return-object v4
.end method

.method public ˏ(I)V
    .locals 6

    .line 296
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 297
    iget-object v4, p0, Lo/ᵖ;->ʼ:[I

    .line 298
    iget-object v5, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    .line 299
    invoke-direct {p0, p1}, Lo/ᵖ;->ˋ(I)V

    .line 300
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lo/ᵖ;->ʼ:[I

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵖ;->ॱॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_0
    iget v0, p0, Lo/ᵖ;->ॱॱ:I

    invoke-static {v4, v5, v0}, Lo/ᵖ;->ˎ([I[Ljava/lang/Object;I)V

    .line 306
    :cond_1
    return-void
.end method

.method public ॱ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lo/ᵖ;->ʽ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
