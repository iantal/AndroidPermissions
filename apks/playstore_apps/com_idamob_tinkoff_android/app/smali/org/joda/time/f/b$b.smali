.class final Lorg/joda/time/f/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 3

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iput-char p1, p0, Lorg/joda/time/f/b$b;->a:C

    .line 516
    iput p2, p0, Lorg/joda/time/f/b$b;->b:I

    .line 517
    iput p3, p0, Lorg/joda/time/f/b$b;->c:I

    .line 518
    iput p4, p0, Lorg/joda/time/f/b$b;->d:I

    .line 519
    iput-boolean p5, p0, Lorg/joda/time/f/b$b;->e:Z

    .line 520
    iput p6, p0, Lorg/joda/time/f/b$b;->f:I

    .line 521
    return-void
.end method

.method private d(Lorg/joda/time/a;J)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 710
    iget v0, p0, Lorg/joda/time/f/b$b;->c:I

    if-ltz v0, :cond_0

    .line 711
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/f/b$b;->c:I

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 717
    :goto_0
    return-wide v0

    .line 713
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 714
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 715
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v2

    iget v3, p0, Lorg/joda/time/f/b$b;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/joda/time/a;J)J
    .locals 4

    .prologue
    .line 676
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/f/b$b;->d(Lorg/joda/time/a;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 687
    :goto_0
    return-wide v0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    iget v1, p0, Lorg/joda/time/f/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/f/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 679
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/c;->a(JI)J

    move-result-wide p2

    goto :goto_1

    .line 682
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/f/b$b;->d(Lorg/joda/time/a;J)J

    move-result-wide v0

    goto :goto_0

    .line 684
    :cond_1
    throw v0
.end method

.method final b(Lorg/joda/time/a;J)J
    .locals 4

    .prologue
    .line 695
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/f/b$b;->d(Lorg/joda/time/a;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 706
    :goto_0
    return-wide v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    iget v1, p0, Lorg/joda/time/f/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/f/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 698
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/c;->a(JI)J

    move-result-wide p2

    goto :goto_1

    .line 701
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/f/b$b;->d(Lorg/joda/time/a;J)J

    move-result-wide v0

    goto :goto_0

    .line 703
    :cond_1
    throw v0
.end method

.method final c(Lorg/joda/time/a;J)J
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 722
    iget v1, p0, Lorg/joda/time/f/b$b;->d:I

    sub-int v0, v1, v0

    .line 723
    if-eqz v0, :cond_1

    .line 724
    iget-boolean v1, p0, Lorg/joda/time/f/b$b;->e:Z

    if-eqz v1, :cond_2

    .line 725
    if-gez v0, :cond_0

    .line 726
    add-int/lit8 v0, v0, 0x7

    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lorg/joda/time/c;->a(JI)J

    move-result-wide p2

    .line 735
    :cond_1
    return-wide p2

    .line 729
    :cond_2
    if-lez v0, :cond_0

    .line 730
    add-int/lit8 v0, v0, -0x7

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    if-ne p0, p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    instance-of v2, p1, Lorg/joda/time/f/b$b;

    if-eqz v2, :cond_3

    .line 639
    check-cast p1, Lorg/joda/time/f/b$b;

    .line 640
    iget-char v2, p0, Lorg/joda/time/f/b$b;->a:C

    iget-char v3, p1, Lorg/joda/time/f/b$b;->a:C

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/f/b$b;->b:I

    iget v3, p1, Lorg/joda/time/f/b$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/f/b$b;->c:I

    iget v3, p1, Lorg/joda/time/f/b$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/f/b$b;->d:I

    iget v3, p1, Lorg/joda/time/f/b$b;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/joda/time/f/b$b;->e:Z

    iget-boolean v3, p1, Lorg/joda/time/f/b$b;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/f/b$b;->f:I

    iget v3, p1, Lorg/joda/time/f/b$b;->f:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 648
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OfYear]\nMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lorg/joda/time/f/b$b;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/f/b$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/f/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/f/b$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/joda/time/f/b$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/f/b$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
