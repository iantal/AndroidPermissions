.class final Lorg/joda/time/f/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Lorg/joda/time/f/b$b;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method private constructor <init>(Lorg/joda/time/f/b$b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Lorg/joda/time/f/b$d;->a:Lorg/joda/time/f/b$b;

    .line 753
    iput-object p2, p0, Lorg/joda/time/f/b$d;->b:Ljava/lang/String;

    .line 754
    iput p3, p0, Lorg/joda/time/f/b$d;->c:I

    .line 755
    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/joda/time/f/b$d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 744
    new-instance v7, Lorg/joda/time/f/b$d;

    .line 1488
    new-instance v0, Lorg/joda/time/f/b$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/f/b$b;-><init>(CIIIZI)V

    .line 744
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v7, v0, v1, v2}, Lorg/joda/time/f/b$d;-><init>(Lorg/joda/time/f/b$b;Ljava/lang/String;I)V

    return-object v7
.end method


# virtual methods
.method public final a(JII)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 765
    iget-object v2, p0, Lorg/joda/time/f/b$d;->a:Lorg/joda/time/f/b$b;

    .line 1555
    iget-char v1, v2, Lorg/joda/time/f/b$b;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_2

    .line 1556
    add-int/2addr p3, p4

    .line 1564
    :cond_0
    :goto_0
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 1566
    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v3

    .line 1567
    invoke-virtual {v3}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v1

    iget v6, v2, Lorg/joda/time/f/b$b;->b:I

    invoke-virtual {v1, v4, v5, v6}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v6

    .line 1569
    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 1570
    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v6

    iget v7, v2, Lorg/joda/time/f/b$b;->f:I

    invoke-virtual {v6, v0, v1, v7}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 1571
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->a(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1573
    iget v6, v2, Lorg/joda/time/f/b$b;->d:I

    if-nez v6, :cond_3

    .line 1574
    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 1575
    invoke-virtual {v3}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 1576
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->a(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1589
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 765
    return-wide v0

    .line 1557
    :cond_2
    iget-char v1, v2, Lorg/joda/time/f/b$b;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_0

    move p3, v0

    .line 1560
    goto :goto_0

    .line 1579
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->c(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1580
    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 1581
    invoke-virtual {v3}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 1582
    invoke-virtual {v3}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v4

    iget v5, v2, Lorg/joda/time/f/b$b;->b:I

    invoke-virtual {v4, v0, v1, v5}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 1583
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->a(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1584
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->c(Lorg/joda/time/a;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final b(JII)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 772
    iget-object v2, p0, Lorg/joda/time/f/b$d;->a:Lorg/joda/time/f/b$b;

    .line 1597
    iget-char v1, v2, Lorg/joda/time/f/b$b;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_2

    .line 1598
    add-int/2addr p3, p4

    .line 1606
    :cond_0
    :goto_0
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 1608
    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v3

    .line 1609
    invoke-virtual {v3}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v1

    iget v6, v2, Lorg/joda/time/f/b$b;->b:I

    invoke-virtual {v1, v4, v5, v6}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v6

    .line 1611
    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 1612
    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v6

    iget v7, v2, Lorg/joda/time/f/b$b;->f:I

    invoke-virtual {v6, v0, v1, v7}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 1613
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->b(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1615
    iget v6, v2, Lorg/joda/time/f/b$b;->d:I

    if-nez v6, :cond_3

    .line 1616
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 1617
    invoke-virtual {v3}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 1618
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->b(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1631
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 772
    return-wide v0

    .line 1599
    :cond_2
    iget-char v1, v2, Lorg/joda/time/f/b$b;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_0

    move p3, v0

    .line 1602
    goto :goto_0

    .line 1621
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->c(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1622
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 1623
    invoke-virtual {v3}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 1624
    invoke-virtual {v3}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v4

    iget v5, v2, Lorg/joda/time/f/b$b;->b:I

    invoke-virtual {v4, v0, v1, v5}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 1625
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->b(Lorg/joda/time/a;J)J

    move-result-wide v0

    .line 1626
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/f/b$b;->c(Lorg/joda/time/a;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 784
    if-ne p0, p1, :cond_1

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 787
    :cond_1
    instance-of v2, p1, Lorg/joda/time/f/b$d;

    if-eqz v2, :cond_3

    .line 788
    check-cast p1, Lorg/joda/time/f/b$d;

    .line 789
    iget v2, p0, Lorg/joda/time/f/b$d;->c:I

    iget v3, p1, Lorg/joda/time/f/b$d;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/joda/time/f/b$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/f/b$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/f/b$d;->a:Lorg/joda/time/f/b$b;

    iget-object v3, p1, Lorg/joda/time/f/b$d;->a:Lorg/joda/time/f/b$b;

    invoke-virtual {v2, v3}, Lorg/joda/time/f/b$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 794
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/f/b$d;->a:Lorg/joda/time/f/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/f/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/f/b$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
