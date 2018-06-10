.class public final Ld/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a$c;,
        Ld/a/a$b;,
        Ld/a/a$a;,
        Ld/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Ld/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static k:I = 0x0

.field private static final serialVersionUID:J = -0x120ac519cee0aa83L


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1483
    const v0, 0x249f00

    sput v0, Ld/a/a;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a;->i:Z

    .line 477
    iput-object p1, p0, Ld/a/a;->a:Ljava/lang/Integer;

    .line 478
    iput-object p2, p0, Ld/a/a;->b:Ljava/lang/Integer;

    .line 479
    iput-object p3, p0, Ld/a/a;->d:Ljava/lang/Integer;

    .line 480
    iput-object p4, p0, Ld/a/a;->e:Ljava/lang/Integer;

    .line 481
    iput-object p5, p0, Ld/a/a;->f:Ljava/lang/Integer;

    .line 482
    iput-object p6, p0, Ld/a/a;->g:Ljava/lang/Integer;

    .line 483
    iput-object p7, p0, Ld/a/a;->h:Ljava/lang/Integer;

    .line 484
    invoke-direct {p0}, Ld/a/a;->l()V

    .line 485
    return-void
.end method

.method public static a(Ljava/util/TimeZone;)Ld/a/a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4513
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 4514
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4515
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4516
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 4517
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 4518
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 4519
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 4520
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 4521
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4522
    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v8, v0, 0x3e8

    .line 4523
    new-instance v0, Ld/a/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1173
    sget v1, Ld/a/a$d;->c:I

    .line 4864
    invoke-direct {v0}, Ld/a/a;->j()V

    .line 4866
    sget v2, Ld/a/a$d;->g:I

    if-ne v2, v1, :cond_0

    .line 4867
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "It makes no sense to truncate to nanosecond precision, since that\'s the highest precision available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4869
    :cond_0
    sget v2, Ld/a/a$d;->f:I

    if-ne v2, v1, :cond_1

    .line 4870
    new-instance v8, Ld/a/a;

    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v2, v0, Ld/a/a;->b:Ljava/lang/Integer;

    iget-object v3, v0, Ld/a/a;->d:Ljava/lang/Integer;

    iget-object v4, v0, Ld/a/a;->e:Ljava/lang/Integer;

    iget-object v5, v0, Ld/a/a;->f:Ljava/lang/Integer;

    iget-object v6, v0, Ld/a/a;->g:Ljava/lang/Integer;

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v8

    .line 1173
    :goto_0
    return-object v0

    .line 4872
    :cond_1
    sget v2, Ld/a/a$d;->e:I

    if-ne v2, v1, :cond_2

    .line 4873
    new-instance v8, Ld/a/a;

    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v2, v0, Ld/a/a;->b:Ljava/lang/Integer;

    iget-object v3, v0, Ld/a/a;->d:Ljava/lang/Integer;

    iget-object v4, v0, Ld/a/a;->e:Ljava/lang/Integer;

    iget-object v5, v0, Ld/a/a;->f:Ljava/lang/Integer;

    move-object v0, v8

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v8

    goto :goto_0

    .line 4875
    :cond_2
    sget v2, Ld/a/a$d;->d:I

    if-ne v2, v1, :cond_3

    .line 4876
    new-instance v8, Ld/a/a;

    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v2, v0, Ld/a/a;->b:Ljava/lang/Integer;

    iget-object v3, v0, Ld/a/a;->d:Ljava/lang/Integer;

    iget-object v4, v0, Ld/a/a;->e:Ljava/lang/Integer;

    move-object v0, v8

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v8

    goto :goto_0

    .line 4878
    :cond_3
    sget v2, Ld/a/a$d;->c:I

    if-ne v2, v1, :cond_4

    .line 4879
    new-instance v8, Ld/a/a;

    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v2, v0, Ld/a/a;->b:Ljava/lang/Integer;

    iget-object v3, v0, Ld/a/a;->d:Ljava/lang/Integer;

    move-object v0, v8

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v8

    goto :goto_0

    .line 4881
    :cond_4
    sget v2, Ld/a/a$d;->b:I

    if-ne v2, v1, :cond_5

    .line 4882
    new-instance v8, Ld/a/a;

    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v2, v0, Ld/a/a;->b:Ljava/lang/Integer;

    move-object v0, v8

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v8

    goto :goto_0

    .line 4884
    :cond_5
    sget v2, Ld/a/a$d;->a:I

    if-ne v2, v1, :cond_6

    .line 4885
    new-instance v8, Ld/a/a;

    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    move-object v0, v8

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v8

    goto :goto_0

    :cond_6
    move-object v0, v9

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x1e

    const/16 v3, 0x1f

    .line 1388
    const/4 v0, 0x0

    .line 1389
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1430
    :cond_0
    :goto_0
    return-object v0

    .line 1393
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 10572
    const/4 v0, 0x0

    .line 10573
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_3

    .line 10575
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit16 v2, v2, 0x190

    if-nez v2, :cond_2

    move v0, v1

    .line 1394
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10579
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    move v0, v1

    .line 10580
    goto :goto_1

    .line 1394
    :cond_4
    const/16 v0, 0x1c

    goto :goto_2

    .line 1396
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1399
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 1400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1402
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1405
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 1406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1408
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 1409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1411
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 1412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1414
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    .line 1415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1417
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    .line 1418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1420
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    .line 1421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1423
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_f

    .line 1424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1427
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Month is out of range 1..12:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ljava/lang/Integer;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1536
    if-eqz p0, :cond_1

    .line 1537
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 1538
    :cond_0
    new-instance v0, Ld/a/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Value is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1376
    iget-boolean v2, p0, Ld/a/a;->i:Z

    if-nez v2, :cond_2

    .line 8550
    new-instance v7, Ld/a/d;

    invoke-direct {v7}, Ld/a/d;-><init>()V

    .line 8551
    iget-object v2, p0, Ld/a/a;->c:Ljava/lang/String;

    .line 9026
    if-nez v2, :cond_0

    .line 9027
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DateTime string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9029
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 9104
    new-instance v4, Ld/a/d$a;

    invoke-direct {v4, v7, v1}, Ld/a/d$a;-><init>(Ld/a/d;B)V

    .line 9105
    invoke-static {v3}, Ld/a/d;->a(Ljava/lang/String;)I

    move-result v5

    .line 9106
    if-lez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_3

    move v2, v0

    .line 9107
    :goto_0
    if-eqz v2, :cond_4

    .line 9108
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ld/a/d$a;->a:Ljava/lang/String;

    .line 9109
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ld/a/d$a;->b:Ljava/lang/String;

    .line 10092
    :goto_1
    iget-object v2, v4, Ld/a/d$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v4, Ld/a/d$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v0

    .line 9031
    :goto_2
    if-eqz v2, :cond_7

    .line 9032
    iget-object v0, v4, Ld/a/d$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/a/d;->c(Ljava/lang/String;)V

    .line 9033
    iget-object v0, v4, Ld/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/a/d;->d(Ljava/lang/String;)V

    .line 9041
    :cond_1
    :goto_3
    new-instance v0, Ld/a/a;

    iget-object v1, v7, Ld/a/d;->a:Ljava/lang/Integer;

    iget-object v2, v7, Ld/a/d;->b:Ljava/lang/Integer;

    iget-object v3, v7, Ld/a/d;->c:Ljava/lang/Integer;

    iget-object v4, v7, Ld/a/d;->d:Ljava/lang/Integer;

    iget-object v5, v7, Ld/a/d;->e:Ljava/lang/Integer;

    iget-object v6, v7, Ld/a/d;->f:Ljava/lang/Integer;

    iget-object v7, v7, Ld/a/d;->g:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8557
    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    iput-object v1, p0, Ld/a/a;->a:Ljava/lang/Integer;

    .line 8558
    iget-object v1, v0, Ld/a/a;->b:Ljava/lang/Integer;

    iput-object v1, p0, Ld/a/a;->b:Ljava/lang/Integer;

    .line 8559
    iget-object v1, v0, Ld/a/a;->d:Ljava/lang/Integer;

    iput-object v1, p0, Ld/a/a;->d:Ljava/lang/Integer;

    .line 8560
    iget-object v1, v0, Ld/a/a;->e:Ljava/lang/Integer;

    iput-object v1, p0, Ld/a/a;->e:Ljava/lang/Integer;

    .line 8561
    iget-object v1, v0, Ld/a/a;->f:Ljava/lang/Integer;

    iput-object v1, p0, Ld/a/a;->f:Ljava/lang/Integer;

    .line 8562
    iget-object v1, v0, Ld/a/a;->g:Ljava/lang/Integer;

    iput-object v1, p0, Ld/a/a;->g:Ljava/lang/Integer;

    .line 8563
    iget-object v0, v0, Ld/a/a;->h:Ljava/lang/Integer;

    iput-object v0, p0, Ld/a/a;->h:Ljava/lang/Integer;

    .line 8564
    invoke-direct {p0}, Ld/a/a;->l()V

    .line 1379
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 9106
    goto :goto_0

    .line 9111
    :cond_4
    invoke-static {v3}, Ld/a/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9112
    iput-object v3, v4, Ld/a/d$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 9115
    :cond_5
    iput-object v3, v4, Ld/a/d$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v2, v1

    .line 10092
    goto :goto_2

    .line 10095
    :cond_7
    iget-object v2, v4, Ld/a/d$a;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v0

    .line 9035
    :goto_4
    if-eqz v2, :cond_9

    .line 9036
    iget-object v0, v4, Ld/a/d$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/a/d;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v2, v1

    .line 10095
    goto :goto_4

    .line 10098
    :cond_9
    iget-object v2, v4, Ld/a/d$a;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 9038
    :goto_5
    if-eqz v0, :cond_1

    .line 9039
    iget-object v0, v4, Ld/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/a/d;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 10098
    goto :goto_5
.end method

.method private k()I
    .locals 6

    .prologue
    .line 1495
    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1496
    iget-object v1, p0, Ld/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1497
    iget-object v2, p0, Ld/a/a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1498
    add-int/lit16 v3, v0, 0x12c0

    add-int/lit8 v4, v1, -0xe

    div-int/lit8 v4, v4, 0xc

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5b5

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0xe

    div-int/lit8 v5, v5, 0xc

    mul-int/lit8 v5, v5, 0xc

    sub-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16f

    div-int/lit8 v4, v4, 0xc

    add-int/2addr v3, v4

    add-int/lit16 v0, v0, 0x1324

    add-int/lit8 v1, v1, -0xe

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x7d4b

    .line 1499
    return v0
.end method

.method private l()V
    .locals 9

    .prologue
    const/16 v5, 0x3b

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1525
    iget-object v2, p0, Ld/a/a;->a:Ljava/lang/Integer;

    const/16 v3, 0x270f

    const-string v4, "Year"

    invoke-static {v2, v1, v3, v4}, Ld/a/a;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1526
    iget-object v2, p0, Ld/a/a;->b:Ljava/lang/Integer;

    const/16 v3, 0xc

    const-string v4, "Month"

    invoke-static {v2, v1, v3, v4}, Ld/a/a;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1527
    iget-object v2, p0, Ld/a/a;->d:Ljava/lang/Integer;

    const/16 v3, 0x1f

    const-string v4, "Day"

    invoke-static {v2, v1, v3, v4}, Ld/a/a;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1528
    iget-object v2, p0, Ld/a/a;->e:Ljava/lang/Integer;

    const/16 v3, 0x17

    const-string v4, "Hour"

    invoke-static {v2, v0, v3, v4}, Ld/a/a;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1529
    iget-object v2, p0, Ld/a/a;->f:Ljava/lang/Integer;

    const-string v3, "Minute"

    invoke-static {v2, v0, v5, v3}, Ld/a/a;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1530
    iget-object v2, p0, Ld/a/a;->g:Ljava/lang/Integer;

    const-string v3, "Second"

    invoke-static {v2, v0, v5, v3}, Ld/a/a;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1531
    iget-object v2, p0, Ld/a/a;->h:Ljava/lang/Integer;

    const v3, 0x3b9ac9ff

    const-string v4, "Nanosecond"

    invoke-static {v2, v0, v3, v4}, Ld/a/a;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1532
    iget-object v3, p0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v4, p0, Ld/a/a;->b:Ljava/lang/Integer;

    iget-object v5, p0, Ld/a/a;->d:Ljava/lang/Integer;

    .line 11568
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    const/4 v2, 0x2

    aput-object v5, v6, v2

    move v2, v0

    .line 11596
    :goto_0
    if-ge v2, v8, :cond_2

    aget-object v7, v6, v2

    .line 11597
    if-nez v7, :cond_0

    .line 11544
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 11545
    new-instance v0, Ld/a/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The day-of-the-month value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exceeds the number of days in the month: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v4}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11596
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1533
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private m()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1586
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/a/a;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/a/a;->b:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ld/a/a;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ld/a/a;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ld/a/a;->f:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ld/a/a;->g:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ld/a/a;->h:Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1611
    const/4 v0, 0x0

    .line 1612
    new-array v1, v5, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    new-array v1, v1, [I

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v7

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ld/a/a$d;->g:I

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1613
    const-string v0, "YYYY"

    .line 1642
    :cond_0
    :goto_0
    return-object v0

    .line 1615
    :cond_1
    new-array v1, v6, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v7

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v8

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1616
    const-string v0, "YYYY-MM"

    goto :goto_0

    .line 1618
    :cond_2
    new-array v1, v7, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v8, [I

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v7

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1619
    const-string v0, "YYYY-MM-DD"

    goto :goto_0

    .line 1621
    :cond_3
    new-array v1, v8, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v7

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v7, [I

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v6

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1622
    const-string v0, "YYYY-MM-DD hh"

    goto/16 :goto_0

    .line 1624
    :cond_4
    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v7

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v8

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v6, [I

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v5

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1625
    const-string v0, "YYYY-MM-DD hh:mm"

    goto/16 :goto_0

    .line 1627
    :cond_5
    const/4 v1, 0x6

    new-array v1, v1, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v7

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ld/a/a$d;->f:I

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v5, [I

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v4

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1628
    const-string v0, "YYYY-MM-DD hh:mm:ss"

    goto/16 :goto_0

    .line 1630
    :cond_6
    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v7

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ld/a/a$d;->f:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Ld/a/a$d;->g:I

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1631
    const-string v0, "YYYY-MM-DD hh:mm:ss.fffffffff"

    goto/16 :goto_0

    .line 1633
    :cond_7
    new-array v1, v7, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v8, [I

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v7

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1634
    const-string v0, "hh:mm:ss.fffffffff"

    goto/16 :goto_0

    .line 1636
    :cond_8
    new-array v1, v8, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v7

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v7, [I

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v6

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1637
    const-string v0, "hh:mm:ss"

    goto/16 :goto_0

    .line 1639
    :cond_9
    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Ld/a/a$d;->a:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->b:I

    aput v2, v1, v5

    sget v2, Ld/a/a$d;->c:I

    aput v2, v1, v6

    sget v2, Ld/a/a$d;->f:I

    aput v2, v1, v7

    sget v2, Ld/a/a$d;->g:I

    aput v2, v1, v8

    invoke-virtual {p0, v1}, Ld/a/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v6, [I

    sget v2, Ld/a/a$d;->d:I

    aput v2, v1, v4

    sget v2, Ld/a/a$d;->e:I

    aput v2, v1, v5

    invoke-virtual {p0, v1}, Ld/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1640
    const-string v0, "hh:mm"

    goto/16 :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1651
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1653
    invoke-direct {p0}, Ld/a/a;->l()V

    .line 1654
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1662
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1663
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ld/a/a;
    .locals 9

    .prologue
    const v2, 0x23ab1

    const/4 v4, 0x0

    .line 1068
    invoke-virtual {p0}, Ld/a/a;->i()V

    .line 2700
    invoke-virtual {p0}, Ld/a/a;->i()V

    .line 2701
    invoke-direct {p0}, Ld/a/a;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Ld/a/a;->k:I

    sub-int/2addr v0, v1

    .line 2702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Ld/a/a;->k:I

    add-int/2addr v0, v1

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 3435
    const v1, 0x10bd9

    add-int/2addr v0, v1

    .line 3436
    mul-int/lit8 v1, v0, 0x4

    div-int/2addr v1, v2

    .line 3437
    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    .line 3438
    add-int/lit8 v2, v0, 0x1

    mul-int/lit16 v2, v2, 0xfa0

    const v3, 0x164b09

    div-int/2addr v2, v3

    .line 3439
    mul-int/lit16 v3, v2, 0x5b5

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1f

    .line 3440
    mul-int/lit8 v3, v0, 0x50

    div-int/lit16 v3, v3, 0x98f

    .line 3441
    mul-int/lit16 v5, v3, 0x98f

    div-int/lit8 v5, v5, 0x50

    sub-int/2addr v0, v5

    .line 3442
    div-int/lit8 v5, v3, 0xb

    .line 3443
    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v6, v5, 0xc

    sub-int/2addr v3, v6

    .line 3444
    add-int/lit8 v1, v1, -0x31

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    .line 3445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3492
    new-instance v0, Ld/a/a;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1072
    new-instance v8, Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld/a/a;->e:Ljava/lang/Integer;

    iget-object v5, p0, Ld/a/a;->f:Ljava/lang/Integer;

    iget-object v6, p0, Ld/a/a;->g:Ljava/lang/Integer;

    iget-object v7, p0, Ld/a/a;->h:Ljava/lang/Integer;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;
    .locals 10

    .prologue
    .line 1045
    new-instance v1, Ld/a/c;

    move/from16 v0, p8

    invoke-direct {v1, p0, v0}, Ld/a/c;-><init>(Ld/a/a;I)V

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2027
    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Ld/a/c;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ld/a/a;

    move-result-object v1

    .line 1046
    return-object v1
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 641
    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ld/a/a;)Z
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Ld/a/a;->c(Ld/a/a;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 896
    .line 897
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 898
    array-length v4, p1

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_e

    aget v5, p1, v3

    .line 899
    sget v6, Ld/a/a$d;->g:I

    if-ne v6, v5, :cond_2

    .line 900
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v1

    .line 898
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 900
    goto :goto_1

    .line 902
    :cond_2
    sget v6, Ld/a/a$d;->f:I

    if-ne v6, v5, :cond_4

    .line 903
    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 905
    :cond_4
    sget v6, Ld/a/a$d;->e:I

    if-ne v6, v5, :cond_6

    .line 906
    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 908
    :cond_6
    sget v6, Ld/a/a$d;->d:I

    if-ne v6, v5, :cond_8

    .line 909
    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/a/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 911
    :cond_8
    sget v6, Ld/a/a$d;->c:I

    if-ne v6, v5, :cond_a

    .line 912
    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 914
    :cond_a
    sget v6, Ld/a/a$d;->b:I

    if-ne v6, v5, :cond_c

    .line 915
    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/a/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    .line 917
    :cond_c
    sget v6, Ld/a/a$d;->a:I

    if-ne v6, v5, :cond_0

    .line 918
    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_1

    .line 921
    :cond_e
    return v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;
    .locals 10

    .prologue
    .line 1057
    new-instance v1, Ld/a/c;

    move/from16 v0, p8

    invoke-direct {v1, p0, v0}, Ld/a/c;-><init>(Ld/a/a;I)V

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2031
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Ld/a/c;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ld/a/a;

    move-result-object v1

    .line 1058
    return-object v1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 647
    iget-object v0, p0, Ld/a/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ld/a/a;)Z
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Ld/a/a;->c(Ld/a/a;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b([I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 944
    .line 945
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 946
    array-length v4, p1

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_e

    aget v5, p1, v3

    .line 947
    sget v6, Ld/a/a$d;->g:I

    if-ne v6, v5, :cond_2

    .line 948
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    .line 946
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 948
    goto :goto_1

    .line 950
    :cond_2
    sget v6, Ld/a/a$d;->f:I

    if-ne v6, v5, :cond_4

    .line 951
    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 953
    :cond_4
    sget v6, Ld/a/a$d;->e:I

    if-ne v6, v5, :cond_6

    .line 954
    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 956
    :cond_6
    sget v6, Ld/a/a$d;->d:I

    if-ne v6, v5, :cond_8

    .line 957
    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/a/a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 959
    :cond_8
    sget v6, Ld/a/a$d;->c:I

    if-ne v6, v5, :cond_a

    .line 960
    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 962
    :cond_a
    sget v6, Ld/a/a$d;->b:I

    if-ne v6, v5, :cond_c

    .line 963
    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/a/a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    .line 965
    :cond_c
    sget v6, Ld/a/a$d;->a:I

    if-ne v6, v5, :cond_0

    .line 966
    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_1

    .line 969
    :cond_e
    return v0
.end method

.method public final c(Ld/a/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1243
    if-ne p0, p1, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return v0

    .line 1244
    :cond_1
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 1245
    invoke-direct {p1}, Ld/a/a;->j()V

    .line 1247
    sget v2, Ld/a/e$a;->a:I

    .line 1248
    iget-object v1, p0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ld/a/a;->a:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ld/a/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v1

    .line 1249
    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    .line 1251
    :cond_2
    iget-object v1, p0, Ld/a/a;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ld/a/a;->b:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ld/a/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v1

    .line 1252
    if-eqz v1, :cond_3

    move v0, v1

    goto :goto_0

    .line 1254
    :cond_3
    iget-object v1, p0, Ld/a/a;->d:Ljava/lang/Integer;

    iget-object v3, p1, Ld/a/a;->d:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ld/a/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v1

    .line 1255
    if-eqz v1, :cond_4

    move v0, v1

    goto :goto_0

    .line 1257
    :cond_4
    iget-object v1, p0, Ld/a/a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Ld/a/a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ld/a/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v1

    .line 1258
    if-eqz v1, :cond_5

    move v0, v1

    goto :goto_0

    .line 1260
    :cond_5
    iget-object v1, p0, Ld/a/a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ld/a/a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ld/a/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v1

    .line 1261
    if-eqz v1, :cond_6

    move v0, v1

    goto :goto_0

    .line 1263
    :cond_6
    iget-object v1, p0, Ld/a/a;->g:Ljava/lang/Integer;

    iget-object v3, p1, Ld/a/a;->g:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ld/a/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v1

    .line 1264
    if-eqz v1, :cond_7

    move v0, v1

    goto :goto_0

    .line 1266
    :cond_7
    iget-object v1, p0, Ld/a/a;->h:Ljava/lang/Integer;

    iget-object v3, p1, Ld/a/a;->h:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ld/a/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v1

    .line 1267
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 653
    iget-object v0, p0, Ld/a/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 305
    check-cast p1, Ld/a/a;

    invoke-virtual {p0, p1}, Ld/a/a;->c(Ld/a/a;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 659
    iget-object v0, p0, Ld/a/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 665
    iget-object v0, p0, Ld/a/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1284
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 5372
    const/4 v2, 0x0

    .line 5373
    if-ne p0, p1, :cond_2

    .line 5374
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1286
    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 1287
    check-cast p1, Ld/a/a;

    .line 1288
    invoke-direct {p1}, Ld/a/a;->j()V

    .line 1289
    invoke-direct {p0}, Ld/a/a;->m()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p1}, Ld/a/a;->m()[Ljava/lang/Object;

    move-result-object v5

    move v2, v0

    .line 5407
    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_7

    .line 5408
    aget-object v3, v4, v2

    aget-object v6, v5, v2

    .line 5452
    invoke-static {v3}, Ld/a/e;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ld/a/e;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5453
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method does not currently support arrays."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5377
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5378
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5379
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 5455
    :cond_3
    if-nez v3, :cond_5

    if-nez v6, :cond_4

    move v3, v1

    .line 5408
    :goto_2
    if-nez v3, :cond_6

    .line 1289
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1291
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    move v3, v0

    .line 5455
    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 5407
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_4
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 671
    iget-object v0, p0, Ld/a/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 677
    iget-object v0, p0, Ld/a/a;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Ld/a/a;->i()V

    .line 712
    invoke-direct {p0}, Ld/a/a;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 713
    rem-int/lit8 v0, v0, 0x7

    .line 714
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1301
    iget v0, p0, Ld/a/a;->j:I

    if-nez v0, :cond_1

    .line 1302
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 1303
    invoke-direct {p0}, Ld/a/a;->m()[Ljava/lang/Object;

    move-result-object v2

    .line 6262
    const/16 v1, 0x17

    .line 6263
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    .line 6264
    invoke-static {v1, v3}, Ld/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    .line 6263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1303
    :cond_0
    iput v1, p0, Ld/a/a;->j:I

    .line 1305
    :cond_1
    iget v0, p0, Ld/a/a;->j:I

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1503
    invoke-direct {p0}, Ld/a/a;->j()V

    .line 10928
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ld/a/a$d;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ld/a/a$d;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ld/a/a$d;->c:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/a/a;->a([I)Z

    move-result v0

    .line 1504
    if-nez v0, :cond_0

    .line 1505
    new-instance v0, Ld/a/a$c;

    const-string v1, "DateTime does not include year/month/day."

    invoke-direct {v0, v1}, Ld/a/a$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1335
    iget-object v0, p0, Ld/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Ld/a/a;->c:Ljava/lang/String;

    .line 1355
    :goto_0
    return-object v0

    .line 1339
    :cond_0
    invoke-direct {p0}, Ld/a/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_1

    .line 1341
    invoke-direct {p0}, Ld/a/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 7122
    new-instance v1, Ld/a/b;

    invoke-direct {v1, v0}, Ld/a/b;-><init>(Ljava/lang/String;)V

    .line 8071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/a/b;->b:Ljava/util/Collection;

    .line 8072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/a/b;->a:Ljava/util/Collection;

    .line 8073
    invoke-virtual {v1}, Ld/a/b;->a()V

    .line 8074
    invoke-virtual {v1, p0}, Ld/a/b;->a(Ld/a/a;)V

    .line 8075
    invoke-virtual {v1}, Ld/a/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1344
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    const-string v1, "Y"

    iget-object v2, p0, Ld/a/a;->a:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Ld/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1346
    const-string v1, "M"

    iget-object v2, p0, Ld/a/a;->b:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Ld/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1347
    const-string v1, "D"

    iget-object v2, p0, Ld/a/a;->d:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Ld/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1348
    const-string v1, "h"

    iget-object v2, p0, Ld/a/a;->e:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Ld/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1349
    const-string v1, "m"

    iget-object v2, p0, Ld/a/a;->f:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Ld/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1350
    const-string v1, "s"

    iget-object v2, p0, Ld/a/a;->g:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Ld/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1351
    const-string v1, "f"

    iget-object v2, p0, Ld/a/a;->h:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Ld/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
