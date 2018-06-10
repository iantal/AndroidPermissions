.class public final Lorg/joda/time/p;
.super Lorg/joda/time/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/z;


# static fields
.field public static final a:Lorg/joda/time/p;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/joda/time/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbb5440d6211L


# instance fields
.field private final c:J

.field private final d:Lorg/joda/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lorg/joda/time/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/p;-><init>(B)V

    sput-object v0, Lorg/joda/time/p;->a:Lorg/joda/time/p;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    sput-object v0, Lorg/joda/time/p;->b:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->a()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lorg/joda/time/p;->b:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->b()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/joda/time/p;->b:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->c()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/joda/time/p;->b:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->d()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    .line 289
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/p;-><init>(Lorg/joda/time/a;)V

    .line 484
    return-void
.end method

.method private constructor <init>(JLorg/joda/time/a;)V
    .locals 5

    .prologue
    .line 356
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 357
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/f;->a(Lorg/joda/time/f;J)J

    move-result-wide v2

    .line 360
    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/joda/time/p;->c:J

    .line 362
    iput-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 363
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 504
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 505
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    .line 506
    const-wide/16 v2, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->a(JIIII)J

    move-result-wide v2

    .line 508
    iput-object v1, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 509
    iput-wide v2, p0, Lorg/joda/time/p;->c:J

    .line 510
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/p;
    .locals 4

    .prologue
    .line 175
    .line 1862
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->c(Ljava/lang/String;)Lorg/joda/time/o;

    move-result-object v0

    .line 2772
    new-instance v1, Lorg/joda/time/p;

    .line 3651
    iget-wide v2, v0, Lorg/joda/time/o;->a:J

    .line 3660
    iget-object v0, v0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 2772
    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    .line 175
    return-object v1
.end method

.method private a(Lorg/joda/time/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 640
    if-nez p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 8669
    :cond_1
    iget-object v1, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 643
    invoke-virtual {p1, v1}, Lorg/joda/time/j;->a(Lorg/joda/time/a;)Lorg/joda/time/i;

    move-result-object v1

    .line 644
    sget-object v2, Lorg/joda/time/p;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/i;->d()J

    move-result-wide v2

    .line 9669
    iget-object v4, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 644
    invoke-virtual {v4}, Lorg/joda/time/a;->s()Lorg/joda/time/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/i;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 646
    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/i;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    if-nez v0, :cond_1

    .line 518
    new-instance v0, Lorg/joda/time/p;

    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    .line 523
    :cond_0
    :goto_0
    return-object p0

    .line 520
    :cond_1
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    iget-object v1, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lorg/joda/time/p;

    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    iget-object v1, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 574
    packed-switch p1, :pswitch_data_0

    .line 584
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

    .line 3669
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 576
    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object v0

    .line 4660
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    .line 576
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 582
    :goto_0
    return v0

    .line 4669
    :pswitch_1
    iget-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 578
    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    move-result-object v0

    .line 5660
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    .line 578
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 5669
    :pswitch_2
    iget-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 580
    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/c;

    move-result-object v0

    .line 6660
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    .line 580
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 6669
    :pswitch_3
    iget-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 582
    invoke-virtual {v0}, Lorg/joda/time/a;->d()Lorg/joda/time/c;

    move-result-object v0

    .line 7660
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    .line 582
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 574
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
    .line 604
    if-nez p1, :cond_0

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/p;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7669
    :cond_1
    iget-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    .line 610
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 8660
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    .line 610
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 712
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 723
    :goto_0
    return v0

    .line 715
    :cond_0
    instance-of v0, p1, Lorg/joda/time/p;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 716
    check-cast v0, Lorg/joda/time/p;

    .line 717
    iget-object v2, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 718
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    iget-wide v4, v0, Lorg/joda/time/p;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    iget-wide v4, v0, Lorg/joda/time/p;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 723
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->a(Lorg/joda/time/z;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(ILorg/joda/time/a;)Lorg/joda/time/c;
    .locals 3

    .prologue
    .line 548
    packed-switch p1, :pswitch_data_0

    .line 558
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

    .line 550
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    .line 552
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 554
    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/a;->g()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 556
    :pswitch_3
    invoke-virtual {p2}, Lorg/joda/time/a;->d()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 548
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
    .line 535
    const/4 v0, 0x4

    return v0
.end method

.method public final b(Lorg/joda/time/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 622
    if-nez p1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/d;->x()Lorg/joda/time/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/joda/time/p;->a(Lorg/joda/time/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {p1}, Lorg/joda/time/d;->y()Lorg/joda/time/j;

    move-result-object v1

    .line 629
    invoke-direct {p0, v1}, Lorg/joda/time/p;->a(Lorg/joda/time/j;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lorg/joda/time/z;

    invoke-virtual {p0, p1}, Lorg/joda/time/p;->a(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 682
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 691
    :goto_0
    return v0

    .line 685
    :cond_0
    instance-of v0, p1, Lorg/joda/time/p;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 686
    check-cast v0, Lorg/joda/time/p;

    .line 687
    iget-object v2, p0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/p;->d:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 688
    iget-wide v2, p0, Lorg/joda/time/p;->c:J

    iget-wide v4, v0, Lorg/joda/time/p;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 691
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
    .line 9707
    invoke-static {}, Lorg/joda/time/e/i$a;->c()Lorg/joda/time/e/b;

    move-result-object v0

    .line 1299
    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
