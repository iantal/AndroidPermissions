.class public final Lorg/joda/time/o;
.super Lorg/joda/time/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/z;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/o;-><init>(JLorg/joda/time/a;)V

    .line 265
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 5

    .prologue
    .line 332
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 333
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/f;->a(Lorg/joda/time/f;J)J

    move-result-wide v2

    .line 336
    iput-wide v2, p0, Lorg/joda/time/o;->a:J

    .line 337
    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 338
    return-void
.end method

.method public static a()Lorg/joda/time/o;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lorg/joda/time/o;

    invoke-direct {v0}, Lorg/joda/time/o;-><init>()V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Lorg/joda/time/o;

    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/o;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    .line 528
    :cond_0
    :goto_0
    return-object p0

    .line 525
    :cond_1
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    iget-object v1, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lorg/joda/time/o;

    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    iget-object v1, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/o;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 577
    packed-switch p1, :pswitch_data_0

    .line 587
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2660
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 579
    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    .line 3651
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    .line 579
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 585
    :goto_0
    return v0

    .line 3660
    :pswitch_1
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 581
    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v0

    .line 4651
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    .line 581
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 4660
    :pswitch_2
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 583
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    .line 5651
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    .line 583
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 5660
    :pswitch_3
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 585
    invoke-virtual {v0}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v0

    .line 6651
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    .line 585
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lorg/joda/time/d;)I
    .locals 4

    .prologue
    .line 607
    if-nez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6660
    :cond_0
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 610
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 7651
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    .line 610
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 703
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 714
    :goto_0
    return v0

    .line 706
    :cond_0
    instance-of v0, p1, Lorg/joda/time/o;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 707
    check-cast v0, Lorg/joda/time/o;

    .line 708
    iget-object v2, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    iget-wide v4, v0, Lorg/joda/time/o;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    iget-wide v4, v0, Lorg/joda/time/o;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 714
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->a(Lorg/joda/time/z;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(ILorg/joda/time/a;)Lorg/joda/time/c;
    .locals 3

    .prologue
    .line 552
    packed-switch p1, :pswitch_data_0

    .line 562
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 556
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 558
    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 560
    :pswitch_3
    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x4

    return v0
.end method

.method public final b(Lorg/joda/time/d;)Z
    .locals 1

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    .line 7660
    :cond_0
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 625
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lorg/joda/time/z;

    invoke-virtual {p0, p1}, Lorg/joda/time/o;->a(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 673
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 682
    :goto_0
    return v0

    .line 676
    :cond_0
    instance-of v0, p1, Lorg/joda/time/o;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 677
    check-cast v0, Lorg/joda/time/o;

    .line 678
    iget-object v2, p0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    iget-wide v2, p0, Lorg/joda/time/o;->a:J

    iget-wide v4, v0, Lorg/joda/time/o;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 682
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 7773
    invoke-static {}, Lorg/joda/time/e/i$a;->d()Lorg/joda/time/e/b;

    move-result-object v0

    .line 2087
    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
