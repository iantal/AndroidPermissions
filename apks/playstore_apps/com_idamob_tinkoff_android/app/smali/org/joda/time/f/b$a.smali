.class final Lorg/joda/time/f/b$a;
.super Lorg/joda/time/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final c:I

.field final d:Lorg/joda/time/f/b$d;

.field final e:Lorg/joda/time/f/b$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/joda/time/f/b$d;Lorg/joda/time/f/b$d;)V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0, p1}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    .line 1209
    iput p2, p0, Lorg/joda/time/f/b$a;->c:I

    .line 1210
    iput-object p3, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    .line 1211
    iput-object p4, p0, Lorg/joda/time/f/b$a;->e:Lorg/joda/time/f/b$d;

    .line 1212
    return-void
.end method

.method private j(J)Lorg/joda/time/f/b$d;
    .locals 7

    .prologue
    .line 1336
    iget v4, p0, Lorg/joda/time/f/b$a;->c:I

    .line 1337
    iget-object v0, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    .line 1338
    iget-object v1, p0, Lorg/joda/time/f/b$a;->e:Lorg/joda/time/f/b$d;

    .line 7780
    :try_start_0
    iget v2, v1, Lorg/joda/time/f/b$d;->c:I

    .line 1343
    invoke-virtual {v0, p1, p2, v4, v2}, Lorg/joda/time/f/b$d;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 8780
    :goto_0
    :try_start_1
    iget v5, v0, Lorg/joda/time/f/b$d;->c:I

    .line 1354
    invoke-virtual {v1, p1, p2, v4, v5}, Lorg/joda/time/f/b$d;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide p1

    .line 1364
    :goto_1
    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    :goto_2
    return-object v0

    .line 1347
    :catch_0
    move-exception v2

    move-wide v2, p1

    .line 1351
    goto :goto_0

    .line 1350
    :catch_1
    move-exception v2

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1364
    goto :goto_2

    .line 1361
    :catch_2
    move-exception v4

    goto :goto_1

    .line 1358
    :catch_3
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1215
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/b$a;->j(J)Lorg/joda/time/f/b$d;

    move-result-object v0

    .line 1776
    iget-object v0, v0, Lorg/joda/time/f/b$d;->b:Ljava/lang/String;

    .line 1215
    return-object v0
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 1219
    iget v0, p0, Lorg/joda/time/f/b$a;->c:I

    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/b$a;->j(J)Lorg/joda/time/f/b$d;

    move-result-object v1

    .line 1780
    iget v1, v1, Lorg/joda/time/f/b$d;->c:I

    .line 1219
    add-int/2addr v0, v1

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Lorg/joda/time/f/b$a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1315
    if-ne p0, p1, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return v0

    .line 1318
    :cond_1
    instance-of v2, p1, Lorg/joda/time/f/b$a;

    if-eqz v2, :cond_3

    .line 1319
    check-cast p1, Lorg/joda/time/f/b$a;

    .line 6704
    iget-object v2, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 7704
    iget-object v3, p1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/joda/time/f/b$a;->c:I

    iget v3, p1, Lorg/joda/time/f/b$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    iget-object v3, p1, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    invoke-virtual {v2, v3}, Lorg/joda/time/f/b$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/f/b$a;->e:Lorg/joda/time/f/b$d;

    iget-object v3, p1, Lorg/joda/time/f/b$a;->e:Lorg/joda/time/f/b$d;

    invoke-virtual {v2, v3}, Lorg/joda/time/f/b$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1326
    goto :goto_0
.end method

.method public final h(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 1231
    iget v4, p0, Lorg/joda/time/f/b$a;->c:I

    .line 1232
    iget-object v5, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    .line 1233
    iget-object v6, p0, Lorg/joda/time/f/b$a;->e:Lorg/joda/time/f/b$d;

    .line 2780
    :try_start_0
    iget v0, v6, Lorg/joda/time/f/b$d;->c:I

    .line 1238
    invoke-virtual {v5, p1, p2, v4, v0}, Lorg/joda/time/f/b$d;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1240
    cmp-long v2, p1, v8

    if-lez v2, :cond_0

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    move-wide v2, v0

    .line 3780
    :goto_0
    :try_start_1
    iget v0, v5, Lorg/joda/time/f/b$d;->c:I

    .line 1253
    invoke-virtual {v6, p1, p2, v4, v0}, Lorg/joda/time/f/b$d;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 1255
    cmp-long v4, p1, v8

    if-lez v4, :cond_2

    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    :goto_1
    move-wide v0, p1

    .line 1267
    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_3
    return-wide v0

    .line 1246
    :catch_0
    move-exception v0

    move-wide v2, p1

    .line 1250
    goto :goto_0

    .line 1249
    :catch_1
    move-exception v0

    move-wide v2, p1

    goto :goto_0

    .line 1261
    :catch_2
    move-exception v0

    move-wide v0, p1

    .line 1265
    goto :goto_2

    .line 1264
    :catch_3
    move-exception v0

    move-wide v0, p1

    goto :goto_2

    :cond_1
    move-wide v0, v2

    .line 1267
    goto :goto_3

    :cond_2
    move-wide p1, v0

    goto :goto_1
.end method

.method public final i(J)J
    .locals 9

    .prologue
    .line 1273
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1275
    iget v6, p0, Lorg/joda/time/f/b$a;->c:I

    .line 1276
    iget-object v7, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    .line 1277
    iget-object v8, p0, Lorg/joda/time/f/b$a;->e:Lorg/joda/time/f/b$d;

    .line 4780
    :try_start_0
    iget v0, v8, Lorg/joda/time/f/b$d;->c:I

    .line 1282
    invoke-virtual {v7, v2, v3, v6, v0}, Lorg/joda/time/f/b$d;->b(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1284
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    move-wide v4, v0

    .line 5780
    :goto_0
    :try_start_1
    iget v0, v7, Lorg/joda/time/f/b$d;->c:I

    .line 1297
    invoke-virtual {v8, v2, v3, v6, v0}, Lorg/joda/time/f/b$d;->b(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 1299
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    :goto_1
    move-wide v0, v2

    .line 1311
    :goto_2
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    move-wide v0, v4

    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 1290
    :catch_0
    move-exception v0

    move-wide v4, v2

    .line 1294
    goto :goto_0

    .line 1293
    :catch_1
    move-exception v0

    move-wide v4, v2

    goto :goto_0

    .line 1305
    :catch_2
    move-exception v0

    move-wide v0, v2

    .line 1309
    goto :goto_2

    .line 1308
    :catch_3
    move-exception v0

    move-wide v0, v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method
