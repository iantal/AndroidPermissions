.class public final Ldcs;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic f:Z = true

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Ldcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Ldcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Ldct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcs<",
            "TK;TV;>.dct;"
        }
    .end annotation
.end field

.field private i:Ldcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcs<",
            "TK;TV;>.dcu;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ldcs$1;

    invoke-direct {v0}, Ldcs$1;-><init>()V

    sput-object v0, Ldcs;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, Ldcs;->g:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ldcs;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Ldcs;->c:I

    .line 49
    iput v0, p0, Ldcs;->d:I

    .line 52
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    iput-object v0, p0, Ldcs;->e:Ldcw;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Ldcs;->g:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Ldcs;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ldcw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcw<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p1, Ldcw;->b:Ldcw;

    .line 375
    iget-object v1, p1, Ldcw;->c:Ldcw;

    .line 376
    iget-object v2, v1, Ldcw;->b:Ldcw;

    .line 377
    iget-object v3, v1, Ldcw;->c:Ldcw;

    .line 380
    iput-object v2, p1, Ldcw;->c:Ldcw;

    if-eqz v2, :cond_0

    .line 382
    iput-object p1, v2, Ldcw;->a:Ldcw;

    .line 385
    :cond_0
    invoke-direct {p0, p1, v1}, Ldcs;->a(Ldcw;Ldcw;)V

    .line 388
    iput-object p1, v1, Ldcw;->b:Ldcw;

    .line 389
    iput-object v1, p1, Ldcw;->a:Ldcw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 392
    iget v0, v0, Ldcw;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Ldcw;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldcw;->h:I

    .line 394
    iget p1, p1, Ldcw;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Ldcw;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ldcw;->h:I

    return-void
.end method

.method private a(Ldcw;Ldcw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcw<",
            "TK;TV;>;",
            "Ldcw<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p1, Ldcw;->a:Ldcw;

    const/4 v1, 0x0

    .line 286
    iput-object v1, p1, Ldcw;->a:Ldcw;

    if-eqz p2, :cond_0

    .line 288
    iput-object v0, p2, Ldcw;->a:Ldcw;

    :cond_0
    if-eqz v0, :cond_4

    .line 292
    iget-object v1, v0, Ldcw;->b:Ldcw;

    if-ne v1, p1, :cond_1

    .line 293
    iput-object p2, v0, Ldcw;->b:Ldcw;

    goto :goto_1

    .line 295
    :cond_1
    sget-boolean v1, Ldcs;->f:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ldcw;->c:Ldcw;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 296
    :cond_3
    :goto_0
    iput-object p2, v0, Ldcw;->c:Ldcw;

    goto :goto_1

    .line 299
    :cond_4
    iput-object p2, p0, Ldcs;->b:Ldcw;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ldcw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcw<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p1, Ldcw;->b:Ldcw;

    .line 403
    iget-object v1, p1, Ldcw;->c:Ldcw;

    .line 404
    iget-object v2, v0, Ldcw;->b:Ldcw;

    .line 405
    iget-object v3, v0, Ldcw;->c:Ldcw;

    .line 408
    iput-object v3, p1, Ldcw;->b:Ldcw;

    if-eqz v3, :cond_0

    .line 410
    iput-object p1, v3, Ldcw;->a:Ldcw;

    .line 413
    :cond_0
    invoke-direct {p0, p1, v0}, Ldcs;->a(Ldcw;Ldcw;)V

    .line 416
    iput-object p1, v0, Ldcw;->c:Ldcw;

    .line 417
    iput-object v0, p1, Ldcw;->a:Ldcw;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 420
    iget v1, v1, Ldcw;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Ldcw;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ldcw;->h:I

    .line 422
    iget p1, p1, Ldcw;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Ldcw;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ldcw;->h:I

    return-void
.end method

.method private b(Ldcw;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcw<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 312
    iget-object v0, p1, Ldcw;->b:Ldcw;

    .line 313
    iget-object v1, p1, Ldcw;->c:Ldcw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 314
    iget v3, v0, Ldcw;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 315
    iget v4, v1, Ldcw;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 319
    iget-object v0, v1, Ldcw;->b:Ldcw;

    .line 320
    iget-object v3, v1, Ldcw;->c:Ldcw;

    if-eqz v3, :cond_2

    .line 321
    iget v3, v3, Ldcw;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 322
    iget v2, v0, Ldcw;->h:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 328
    :cond_4
    sget-boolean v0, Ldcs;->f:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 329
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Ldcs;->b(Ldcw;)V

    .line 330
    invoke-direct {p0, p1}, Ldcs;->a(Ldcw;)V

    goto :goto_6

    .line 326
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Ldcs;->a(Ldcw;)V

    :goto_6
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 337
    iget-object v1, v0, Ldcw;->b:Ldcw;

    .line 338
    iget-object v3, v0, Ldcw;->c:Ldcw;

    if-eqz v3, :cond_9

    .line 339
    iget v3, v3, Ldcw;->h:I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 340
    iget v2, v1, Ldcw;->h:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 346
    :cond_b
    sget-boolean v1, Ldcs;->f:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 347
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Ldcs;->a(Ldcw;)V

    .line 348
    invoke-direct {p0, p1}, Ldcs;->b(Ldcw;)V

    goto :goto_a

    .line 344
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Ldcs;->b(Ldcw;)V

    :goto_a
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 355
    iput v3, p1, Ldcw;->h:I

    if-eqz p2, :cond_13

    goto :goto_c

    .line 361
    :cond_10
    sget-boolean v0, Ldcs;->f:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 362
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Ldcw;->h:I

    if-nez p2, :cond_13

    goto :goto_c

    .line 311
    :cond_13
    iget-object p1, p1, Ldcw;->a:Ldcw;

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 628
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ldcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ldcs;->a(Ljava/lang/Object;Z)Ldcw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method a(Ljava/lang/Object;Z)Ldcw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Ldcs;->a:Ljava/util/Comparator;

    .line 123
    iget-object v1, p0, Ldcs;->b:Ldcw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 129
    sget-object v3, Ldcs;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 134
    iget-object v4, v1, Ldcw;->f:Ljava/lang/Object;

    .line 135
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Ldcw;->f:Ljava/lang/Object;

    .line 136
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 144
    iget-object v5, v1, Ldcw;->b:Ldcw;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Ldcw;->c:Ldcw;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 159
    :cond_6
    iget-object p2, p0, Ldcs;->e:Ldcw;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 163
    sget-object v3, Ldcs;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 164
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 166
    :cond_8
    :goto_4
    new-instance v0, Ldcw;

    iget-object v3, p2, Ldcw;->e:Ldcw;

    invoke-direct {v0, v1, p1, p2, v3}, Ldcw;-><init>(Ldcw;Ljava/lang/Object;Ldcw;Ldcw;)V

    .line 167
    iput-object v0, p0, Ldcs;->b:Ldcw;

    goto :goto_6

    .line 169
    :cond_9
    new-instance v0, Ldcw;

    iget-object v3, p2, Ldcw;->e:Ldcw;

    invoke-direct {v0, v1, p1, p2, v3}, Ldcw;-><init>(Ldcw;Ljava/lang/Object;Ldcw;Ldcw;)V

    if-gez v4, :cond_a

    .line 171
    iput-object v0, v1, Ldcw;->b:Ldcw;

    goto :goto_5

    .line 173
    :cond_a
    iput-object v0, v1, Ldcw;->c:Ldcw;

    .line 175
    :goto_5
    invoke-direct {p0, v1, v2}, Ldcs;->b(Ldcw;Z)V

    .line 177
    :goto_6
    iget p1, p0, Ldcs;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Ldcs;->c:I

    .line 178
    iget p1, p0, Ldcs;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Ldcs;->d:I

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Ldcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcs;->a(Ljava/lang/Object;)Ldcw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, v0, Ldcw;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ldcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method a(Ldcw;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcw<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 219
    iget-object p2, p1, Ldcw;->e:Ldcw;

    iget-object v0, p1, Ldcw;->d:Ldcw;

    iput-object v0, p2, Ldcw;->d:Ldcw;

    .line 220
    iget-object p2, p1, Ldcw;->d:Ldcw;

    iget-object v0, p1, Ldcw;->e:Ldcw;

    iput-object v0, p2, Ldcw;->e:Ldcw;

    .line 223
    :cond_0
    iget-object p2, p1, Ldcw;->b:Ldcw;

    .line 224
    iget-object v0, p1, Ldcw;->c:Ldcw;

    .line 225
    iget-object v1, p1, Ldcw;->a:Ldcw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 237
    iget v1, p2, Ldcw;->h:I

    iget v4, v0, Ldcw;->h:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Ldcw;->b()Ldcw;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldcw;->a()Ldcw;

    move-result-object p2

    .line 238
    :goto_0
    invoke-virtual {p0, p2, v2}, Ldcs;->a(Ldcw;Z)V

    .line 241
    iget-object v0, p1, Ldcw;->b:Ldcw;

    if-eqz v0, :cond_2

    .line 243
    iget v1, v0, Ldcw;->h:I

    .line 244
    iput-object v0, p2, Ldcw;->b:Ldcw;

    .line 245
    iput-object p2, v0, Ldcw;->a:Ldcw;

    .line 246
    iput-object v3, p1, Ldcw;->b:Ldcw;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 250
    :goto_1
    iget-object v0, p1, Ldcw;->c:Ldcw;

    if-eqz v0, :cond_3

    .line 252
    iget v2, v0, Ldcw;->h:I

    .line 253
    iput-object v0, p2, Ldcw;->c:Ldcw;

    .line 254
    iput-object p2, v0, Ldcw;->a:Ldcw;

    .line 255
    iput-object v3, p1, Ldcw;->c:Ldcw;

    .line 258
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Ldcw;->h:I

    .line 259
    invoke-direct {p0, p1, p2}, Ldcs;->a(Ldcw;Ldcw;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 262
    invoke-direct {p0, p1, p2}, Ldcs;->a(Ldcw;Ldcw;)V

    .line 263
    iput-object v3, p1, Ldcw;->b:Ldcw;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 265
    invoke-direct {p0, p1, v0}, Ldcs;->a(Ldcw;Ldcw;)V

    .line 266
    iput-object v3, p1, Ldcw;->c:Ldcw;

    goto :goto_2

    .line 268
    :cond_6
    invoke-direct {p0, p1, v3}, Ldcs;->a(Ldcw;Ldcw;)V

    .line 271
    :goto_2
    invoke-direct {p0, v1, v2}, Ldcs;->b(Ldcw;Z)V

    .line 272
    iget p1, p0, Ldcs;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldcs;->c:I

    .line 273
    iget p1, p0, Ldcs;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldcs;->d:I

    return-void
.end method

.method b(Ljava/lang/Object;)Ldcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Ldcs;->a(Ljava/lang/Object;)Ldcw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0, p1, v0}, Ldcs;->a(Ldcw;Z)V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Ldcs;->b:Ldcw;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Ldcs;->c:I

    .line 103
    iget v0, p0, Ldcs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldcs;->d:I

    .line 106
    iget-object v0, p0, Ldcs;->e:Ldcw;

    .line 107
    iput-object v0, v0, Ldcw;->e:Ldcw;

    iput-object v0, v0, Ldcw;->d:Ldcw;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Ldcs;->a(Ljava/lang/Object;)Ldcw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Ldcs;->h:Ldct;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Ldct;

    invoke-direct {v0, p0}, Ldct;-><init>(Ldcs;)V

    iput-object v0, p0, Ldcs;->h:Ldct;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Ldcs;->a(Ljava/lang/Object;)Ldcw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p1, Ldcw;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Ldcs;->i:Ldcu;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Ldcs;)V

    iput-object v0, p0, Ldcs;->i:Ldcu;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Ldcs;->a(Ljava/lang/Object;Z)Ldcw;

    move-result-object p1

    .line 95
    iget-object v0, p1, Ldcw;->g:Ljava/lang/Object;

    .line 96
    iput-object p2, p1, Ldcw;->g:Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Ldcs;->b(Ljava/lang/Object;)Ldcw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p1, Ldcw;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 78
    iget v0, p0, Ldcs;->c:I

    return v0
.end method
