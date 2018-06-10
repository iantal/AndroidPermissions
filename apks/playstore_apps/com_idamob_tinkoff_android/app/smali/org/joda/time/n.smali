.class public final Lorg/joda/time/n;
.super Lorg/joda/time/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/z;


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/joda/time/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/a;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    sput-object v0, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->g()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->i()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->h()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->j()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->k()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/j;->l()Lorg/joda/time/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/n;-><init>(JLorg/joda/time/a;)V

    .line 268
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 5

    .prologue
    .line 335
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 336
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/f;->a(Lorg/joda/time/f;J)J

    move-result-wide v2

    .line 339
    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/c;->e(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 341
    iput-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 342
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/n;-><init>(Ljava/lang/Object;B)V

    .line 364
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 414
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 415
    invoke-static {}, Lorg/joda/time/c/d;->a()Lorg/joda/time/c/d;

    move-result-object v0

    .line 3247
    iget-object v1, v0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/joda/time/c/e;->a(Ljava/lang/Class;)Lorg/joda/time/c/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c/l;

    .line 3249
    if-eqz v0, :cond_1

    .line 416
    invoke-interface {v0, p1}, Lorg/joda/time/c/l;->a(Ljava/lang/Object;)Lorg/joda/time/a;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v2

    iput-object v2, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 3517
    invoke-static {}, Lorg/joda/time/e/i$a;->a()Lorg/joda/time/e/b;

    move-result-object v2

    .line 419
    invoke-interface {v0, p0, p1, v1, v2}, Lorg/joda/time/c/l;->a(Lorg/joda/time/z;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/e/b;)[I

    move-result-object v0

    .line 420
    iget-object v1, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    aget v2, v0, v5

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0, v5}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/n;->a:J

    .line 421
    return-void

    .line 3247
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 3252
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "No partial converter found for type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()Lorg/joda/time/n;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lorg/joda/time/n;

    invoke-direct {v0}, Lorg/joda/time/n;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/n;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 168
    .line 2517
    invoke-static {}, Lorg/joda/time/e/i$a;->a()Lorg/joda/time/e/b;

    move-result-object v0

    .line 3179
    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->b(Ljava/lang/String;)Lorg/joda/time/n;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Lorg/joda/time/n;

    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/n;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    .line 473
    :cond_0
    :goto_0
    return-object p0

    .line 470
    :cond_1
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    iget-object v1, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lorg/joda/time/n;

    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    iget-object v1, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/n;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 524
    packed-switch p1, :pswitch_data_0

    .line 532
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

    .line 3619
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 526
    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    .line 4610
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 526
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 530
    :goto_0
    return v0

    .line 4619
    :pswitch_1
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 528
    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v0

    .line 5610
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 528
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 5619
    :pswitch_2
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 530
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    .line 6610
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 530
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lorg/joda/time/d;)I
    .locals 4

    .prologue
    .line 552
    if-nez p1, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/n;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
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

    .line 6619
    :cond_1
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 558
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 7610
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 558
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 676
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 687
    :goto_0
    return v0

    .line 679
    :cond_0
    instance-of v0, p1, Lorg/joda/time/n;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 680
    check-cast v0, Lorg/joda/time/n;

    .line 681
    iget-object v2, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    iget-wide v4, v0, Lorg/joda/time/n;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    iget-wide v4, v0, Lorg/joda/time/n;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 687
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->a(Lorg/joda/time/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/f;)Lorg/joda/time/b;
    .locals 6

    .prologue
    .line 728
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/f;)Lorg/joda/time/f;

    move-result-object v0

    .line 10619
    iget-object v1, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 729
    invoke-virtual {v1, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v1

    .line 11610
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 730
    const-wide/32 v4, 0x1499700

    add-long/2addr v2, v4

    .line 731
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/f;->g(J)J

    move-result-wide v2

    .line 732
    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->e(J)J

    move-result-wide v2

    .line 733
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method protected final a(ILorg/joda/time/a;)Lorg/joda/time/c;
    .locals 3

    .prologue
    .line 499
    packed-switch p1, :pswitch_data_0

    .line 507
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

    .line 501
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 503
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 505
    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x3

    return v0
.end method

.method public final b(I)Lorg/joda/time/n;
    .locals 4

    .prologue
    .line 1287
    if-nez p1, :cond_1

    .line 13055
    :cond_0
    :goto_0
    return-object p0

    .line 11619
    :cond_1
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 1290
    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/i;

    move-result-object v0

    .line 12610
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 1290
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/i;->a(JI)J

    move-result-wide v0

    .line 13054
    iget-object v2, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->e(J)J

    move-result-wide v2

    .line 13610
    iget-wide v0, p0, Lorg/joda/time/n;->a:J

    .line 13055
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/n;

    .line 13619
    iget-object v1, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 13055
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/n;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    .line 1291
    goto :goto_0
.end method

.method public final b(Lorg/joda/time/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    if-nez p1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/d;->x()Lorg/joda/time/j;

    move-result-object v1

    .line 574
    sget-object v2, Lorg/joda/time/n;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7619
    iget-object v2, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 574
    invoke-virtual {v1, v2}, Lorg/joda/time/j;->a(Lorg/joda/time/a;)Lorg/joda/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/i;->d()J

    move-result-wide v2

    .line 8619
    iget-object v1, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 574
    invoke-virtual {v1}, Lorg/joda/time/a;->s()Lorg/joda/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/i;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 9619
    :cond_2
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 577
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lorg/joda/time/z;

    invoke-virtual {p0, p1}, Lorg/joda/time/n;->a(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 1475
    .line 14619
    iget-object v0, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 1475
    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    .line 15610
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    .line 1475
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 632
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 635
    :cond_0
    instance-of v0, p1, Lorg/joda/time/n;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 636
    check-cast v0, Lorg/joda/time/n;

    .line 637
    iget-object v2, p0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    iget-wide v2, p0, Lorg/joda/time/n;->a:J

    iget-wide v4, v0, Lorg/joda/time/n;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 641
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lorg/joda/time/n;->d:I

    .line 652
    if-nez v0, :cond_0

    .line 653
    invoke-super {p0}, Lorg/joda/time/a/j;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/n;->d:I

    .line 655
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 16105
    invoke-static {}, Lorg/joda/time/e/i$a;->e()Lorg/joda/time/e/b;

    move-result-object v0

    .line 1832
    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
