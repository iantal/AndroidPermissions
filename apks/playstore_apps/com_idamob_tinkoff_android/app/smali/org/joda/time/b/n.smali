.class public final Lorg/joda/time/b/n;
.super Lorg/joda/time/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/n$c;,
        Lorg/joda/time/b/n$b;,
        Lorg/joda/time/b/n$a;
    }
.end annotation


# static fields
.field static final F:Lorg/joda/time/k;

.field private static final I:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/b/m;",
            "Lorg/joda/time/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field G:Lorg/joda/time/b/w;

.field H:Lorg/joda/time/b/t;

.field private J:Lorg/joda/time/k;

.field private K:J

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lorg/joda/time/k;

    const-wide v2, -0xb1d069b5400L

    invoke-direct {v0, v2, v3}, Lorg/joda/time/k;-><init>(J)V

    sput-object v0, Lorg/joda/time/b/n;->F:Lorg/joda/time/k;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/n;->I:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/k;)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/k;)V
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public static L()Lorg/joda/time/b/n;
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    sget-object v1, Lorg/joda/time/b/n;->F:Lorg/joda/time/k;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;Lorg/joda/time/x;I)Lorg/joda/time/b/n;

    move-result-object v0

    return-object v0
.end method

.method static a(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lorg/joda/time/b/n;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lorg/joda/time/b/n;->L:J

    return-wide v0
.end method

.method public static a(Lorg/joda/time/f;J)Lorg/joda/time/b/n;
    .locals 3

    .prologue
    .line 238
    sget-object v0, Lorg/joda/time/b/n;->F:Lorg/joda/time/k;

    .line 2256
    iget-wide v0, v0, Lorg/joda/time/k;->a:J

    .line 238
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 243
    :goto_0
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;Lorg/joda/time/x;I)Lorg/joda/time/b/n;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Lorg/joda/time/k;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/k;-><init>(J)V

    goto :goto_0
.end method

.method private static a(Lorg/joda/time/f;Lorg/joda/time/x;I)Lorg/joda/time/b/n;
    .locals 6

    .prologue
    .line 188
    invoke-static {p0}, Lorg/joda/time/e;->a(Lorg/joda/time/f;)Lorg/joda/time/f;

    move-result-object v2

    .line 190
    if-nez p1, :cond_1

    .line 191
    sget-object v0, Lorg/joda/time/b/n;->F:Lorg/joda/time/k;

    move-object v1, v0

    .line 200
    :goto_0
    new-instance v3, Lorg/joda/time/b/m;

    invoke-direct {v3, v2, v1, p2}, Lorg/joda/time/b/m;-><init>(Lorg/joda/time/f;Lorg/joda/time/k;I)V

    .line 201
    sget-object v0, Lorg/joda/time/b/n;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/n;

    .line 202
    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne v2, v0, :cond_2

    .line 204
    new-instance v0, Lorg/joda/time/b/n;

    invoke-static {v2, p2}, Lorg/joda/time/b/w;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;

    move-result-object v4

    invoke-static {v2, p2}, Lorg/joda/time/b/t;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/t;

    move-result-object v2

    invoke-direct {v0, v4, v2, v1}, Lorg/joda/time/b/n;-><init>(Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/k;)V

    move-object v1, v0

    .line 216
    :goto_1
    sget-object v0, Lorg/joda/time/b/n;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/n;

    .line 217
    if-eqz v0, :cond_3

    .line 221
    :cond_0
    :goto_2
    return-object v0

    .line 193
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/x;->c()Lorg/joda/time/k;

    move-result-object v0

    .line 194
    new-instance v1, Lorg/joda/time/n;

    .line 1256
    iget-wide v4, v0, Lorg/joda/time/k;->a:J

    .line 194
    invoke-static {v2}, Lorg/joda/time/b/t;->b(Lorg/joda/time/f;)Lorg/joda/time/b/t;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lorg/joda/time/n;-><init>(JLorg/joda/time/a;)V

    .line 195
    invoke-virtual {v1}, Lorg/joda/time/n;->d()I

    move-result v1

    if-gtz v1, :cond_4

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-static {v0, v1, p2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;Lorg/joda/time/x;I)Lorg/joda/time/b/n;

    move-result-object v1

    .line 210
    new-instance v0, Lorg/joda/time/b/n;

    invoke-static {v1, v2}, Lorg/joda/time/b/y;->a(Lorg/joda/time/a;Lorg/joda/time/f;)Lorg/joda/time/b/y;

    move-result-object v2

    iget-object v4, v1, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    iget-object v5, v1, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    iget-object v1, v1, Lorg/joda/time/b/n;->J:Lorg/joda/time/k;

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/joda/time/b/n;-><init>(Lorg/joda/time/a;Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/k;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method static b(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p3}, Lorg/joda/time/a;->z()Lorg/joda/time/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lorg/joda/time/a;->z()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 95
    invoke-virtual {p3}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 96
    invoke-virtual {p3}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 97
    invoke-virtual {p3}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public static b(Lorg/joda/time/f;)Lorg/joda/time/b/n;
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;Lorg/joda/time/x;I)Lorg/joda/time/b/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/joda/time/b/n;)Lorg/joda/time/b/t;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/f;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/b/n;->J:Lorg/joda/time/k;

    .line 2397
    iget-object v2, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 3204
    iget v2, v2, Lorg/joda/time/b/c;->F:I

    .line 279
    invoke-static {v0, v1, v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;Lorg/joda/time/x;I)Lorg/joda/time/b/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 322
    .line 4308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 322
    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    .line 338
    :cond_0
    return-wide v0

    .line 327
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/t;->a(IIII)J

    move-result-wide v0

    .line 329
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 331
    iget-object v0, p0, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/w;->a(IIII)J

    move-result-wide v0

    .line 333
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIIIIII)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 347
    .line 5308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 347
    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 348
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    .line 380
    :cond_0
    return-wide v0

    .line 356
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/b/t;->a(IIIIIII)J
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 370
    :cond_2
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 372
    iget-object v0, p0, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/b/w;->a(IIIIIII)J

    move-result-wide v0

    .line 375
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 360
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_4

    .line 361
    :cond_3
    throw v8

    .line 363
    :cond_4
    iget-object v0, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    const/16 v3, 0x1c

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/b/t;->a(IIIIIII)J

    move-result-wide v0

    .line 366
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 367
    throw v8
.end method

.method final a(J)J
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    iget-object v1, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/b/n;->a(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 2

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 314
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n;->J:Lorg/joda/time/k;

    .line 3397
    iget-object v1, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 4204
    iget v1, v1, Lorg/joda/time/b/c;->F:I

    .line 314
    invoke-static {p1, v0, v1}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;Lorg/joda/time/x;I)Lorg/joda/time/b/n;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Lorg/joda/time/f;
    .locals 1

    .prologue
    .line 284
    .line 3308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto :goto_0
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 11

    .prologue
    .line 466
    .line 13315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 466
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 468
    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lorg/joda/time/b/w;

    .line 469
    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lorg/joda/time/b/t;

    .line 470
    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lorg/joda/time/k;

    .line 14256
    iget-wide v2, v0, Lorg/joda/time/k;->a:J

    .line 471
    iput-wide v2, p0, Lorg/joda/time/b/n;->K:J

    .line 473
    iput-object v9, p0, Lorg/joda/time/b/n;->G:Lorg/joda/time/b/w;

    .line 474
    iput-object v10, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 475
    iput-object v0, p0, Lorg/joda/time/b/n;->J:Lorg/joda/time/k;

    .line 14308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 477
    if-eqz v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 15204
    :cond_0
    iget v0, v9, Lorg/joda/time/b/c;->F:I

    .line 16204
    iget v1, v10, Lorg/joda/time/b/c;->F:I

    .line 481
    if-eq v0, v1, :cond_1

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 486
    :cond_1
    iget-wide v0, p0, Lorg/joda/time/b/n;->K:J

    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    invoke-virtual {p0, v2, v3}, Lorg/joda/time/b/n;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/joda/time/b/n;->L:J

    .line 492
    invoke-virtual {p1, v10}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/a;)V

    .line 17164
    iget-object v0, v10, Lorg/joda/time/b/a;->j:Lorg/joda/time/c;

    .line 498
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 502
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18160
    iget-object v2, v9, Lorg/joda/time/b/a;->i:Lorg/joda/time/c;

    .line 502
    iget-object v3, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    .line 503
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18164
    iget-object v2, v9, Lorg/joda/time/b/a;->j:Lorg/joda/time/c;

    .line 503
    iget-object v3, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    .line 504
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18172
    iget-object v2, v9, Lorg/joda/time/b/a;->k:Lorg/joda/time/c;

    .line 504
    iget-object v3, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    .line 505
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18176
    iget-object v2, v9, Lorg/joda/time/b/a;->l:Lorg/joda/time/c;

    .line 505
    iget-object v3, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    .line 506
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18184
    iget-object v2, v9, Lorg/joda/time/b/a;->m:Lorg/joda/time/c;

    .line 506
    iget-object v3, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    .line 507
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18188
    iget-object v2, v9, Lorg/joda/time/b/a;->n:Lorg/joda/time/c;

    .line 507
    iget-object v3, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    .line 508
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18196
    iget-object v2, v9, Lorg/joda/time/b/a;->o:Lorg/joda/time/c;

    .line 508
    iget-object v3, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    .line 509
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 18208
    iget-object v2, v9, Lorg/joda/time/b/a;->q:Lorg/joda/time/c;

    .line 509
    iget-object v3, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    .line 510
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 19200
    iget-object v2, v9, Lorg/joda/time/b/a;->p:Lorg/joda/time/c;

    .line 510
    iget-object v3, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    .line 511
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 19212
    iget-object v2, v9, Lorg/joda/time/b/a;->r:Lorg/joda/time/c;

    .line 511
    iget-object v3, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    .line 513
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 19216
    iget-object v2, v9, Lorg/joda/time/b/a;->s:Lorg/joda/time/c;

    .line 513
    iget-object v3, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    .line 518
    :cond_2
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 19292
    iget-object v2, v9, Lorg/joda/time/b/a;->E:Lorg/joda/time/c;

    .line 518
    iget-object v3, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    .line 525
    new-instance v0, Lorg/joda/time/b/n$b;

    .line 20268
    iget-object v2, v9, Lorg/joda/time/b/a;->A:Lorg/joda/time/c;

    .line 525
    iget-object v3, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 527
    iget-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    .line 528
    new-instance v1, Lorg/joda/time/b/n$b;

    .line 20272
    iget-object v3, v9, Lorg/joda/time/b/a;->B:Lorg/joda/time/c;

    .line 528
    iget-object v4, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    iget-object v5, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    iget-wide v6, p0, Lorg/joda/time/b/n;->K:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;J)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 531
    new-instance v0, Lorg/joda/time/b/n$b;

    .line 20284
    iget-object v2, v9, Lorg/joda/time/b/a;->D:Lorg/joda/time/c;

    .line 531
    iget-object v3, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 533
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    .line 535
    new-instance v0, Lorg/joda/time/b/n$b;

    .line 21276
    iget-object v2, v9, Lorg/joda/time/b/a;->C:Lorg/joda/time/c;

    .line 535
    iget-object v3, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    iget-object v4, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    iget-object v5, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    iget-wide v6, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/i;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 538
    new-instance v0, Lorg/joda/time/b/n$b;

    .line 22260
    iget-object v2, v9, Lorg/joda/time/b/a;->z:Lorg/joda/time/c;

    .line 538
    iget-object v3, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    const/4 v4, 0x0

    iget-object v5, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    iget-wide v6, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/i;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    .line 540
    iget-object v0, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    .line 542
    new-instance v1, Lorg/joda/time/b/n$b;

    .line 23248
    iget-object v3, v9, Lorg/joda/time/b/a;->x:Lorg/joda/time/c;

    .line 542
    iget-object v4, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    const/4 v5, 0x0

    iget-wide v6, p0, Lorg/joda/time/b/n;->K:J

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;JZ)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 544
    iget-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    .line 545
    new-instance v0, Lorg/joda/time/b/n$b;

    .line 23252
    iget-object v2, v9, Lorg/joda/time/b/a;->y:Lorg/joda/time/c;

    .line 545
    iget-object v3, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    iget-object v4, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    iget-object v5, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    iget-wide v6, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/i;J)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 23268
    iget-object v0, v10, Lorg/joda/time/b/a;->A:Lorg/joda/time/c;

    .line 555
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->f(J)J

    move-result-wide v6

    .line 556
    new-instance v1, Lorg/joda/time/b/n$a;

    .line 24232
    iget-object v3, v9, Lorg/joda/time/b/a;->v:Lorg/joda/time/c;

    .line 556
    iget-object v4, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    iget-object v5, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;JZ)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    .line 24248
    iget-object v0, v10, Lorg/joda/time/b/a;->x:Lorg/joda/time/c;

    .line 561
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->f(J)J

    move-result-wide v6

    .line 562
    new-instance v1, Lorg/joda/time/b/n$a;

    .line 25240
    iget-object v3, v9, Lorg/joda/time/b/a;->w:Lorg/joda/time/c;

    .line 562
    iget-object v4, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    iget-object v5, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/i;JZ)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    .line 569
    new-instance v0, Lorg/joda/time/b/n$a;

    .line 26228
    iget-object v2, v9, Lorg/joda/time/b/a;->u:Lorg/joda/time/c;

    .line 569
    iget-object v3, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    iget-wide v4, p0, Lorg/joda/time/b/n;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/c;Lorg/joda/time/c;J)V

    .line 571
    iget-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    iput-object v1, v0, Lorg/joda/time/b/n$a;->f:Lorg/joda/time/i;

    .line 572
    iput-object v0, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    goto/16 :goto_0
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {p0, v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    if-ne p0, p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    instance-of v2, p1, Lorg/joda/time/b/n;

    if-eqz v2, :cond_3

    .line 413
    check-cast p1, Lorg/joda/time/b/n;

    .line 414
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    iget-wide v4, p1, Lorg/joda/time/b/n;->K:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 5397
    iget-object v2, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 6204
    iget v2, v2, Lorg/joda/time/b/c;->F:I

    .line 6397
    iget-object v3, p1, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 7204
    iget v3, v3, Lorg/joda/time/b/c;->F:I

    .line 414
    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/b/n;->a()Lorg/joda/time/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 418
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 428
    const-string v0, "GJ"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7397
    iget-object v1, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 8204
    iget v1, v1, Lorg/joda/time/b/c;->F:I

    .line 428
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/joda/time/b/n;->J:Lorg/joda/time/k;

    invoke-virtual {v1}, Lorg/joda/time/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 440
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 441
    const-string v0, "GJChronology"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 443
    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 8704
    iget-object v0, v0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    sget-object v0, Lorg/joda/time/b/n;->F:Lorg/joda/time/k;

    .line 9256
    iget-wide v4, v0, Lorg/joda/time/k;->a:J

    .line 445
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 446
    const-string v0, ",cutover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9298
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {p0, v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lorg/joda/time/a;->v()Lorg/joda/time/c;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->j(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10105
    invoke-static {}, Lorg/joda/time/e/i$a;->e()Lorg/joda/time/e/b;

    move-result-object v0

    .line 11298
    :goto_0
    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {p0, v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/b/n;->K:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 11397
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 12204
    iget v0, v0, Lorg/joda/time/b/c;->F:I

    .line 456
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 457
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12397
    iget-object v0, p0, Lorg/joda/time/b/n;->H:Lorg/joda/time/b/t;

    .line 13204
    iget v0, v0, Lorg/joda/time/b/c;->F:I

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 460
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10773
    :cond_2
    invoke-static {}, Lorg/joda/time/e/i$a;->d()Lorg/joda/time/e/b;

    move-result-object v0

    goto :goto_0
.end method
