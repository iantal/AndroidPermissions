.class public final Lorg/joda/time/b;
.super Lorg/joda/time/a/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lorg/joda/time/a/g;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/g;-><init>(II)V

    .line 324
    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/a/g;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 534
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/g;-><init>(J)V

    .line 210
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    .line 237
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/f;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/f;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lorg/joda/time/a/g;-><init>(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/f;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lorg/joda/time/a/g;-><init>(Lorg/joda/time/f;)V

    .line 185
    return-void
.end method

.method public static a()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0}, Lorg/joda/time/b;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/b;
    .locals 9
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 149
    .line 2623
    invoke-static {}, Lorg/joda/time/e/i$a;->b()Lorg/joda/time/e/b;

    move-result-object v8

    .line 3256
    iget-boolean v0, v8, Lorg/joda/time/e/b;->d:Z

    if-ne v0, v4, :cond_0

    move-object v0, v8

    .line 4160
    :goto_0
    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 149
    return-object v0

    .line 3259
    :cond_0
    new-instance v0, Lorg/joda/time/e/b;

    iget-object v1, v8, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/m;

    iget-object v2, v8, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/k;

    iget-object v3, v8, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-object v5, v8, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    const/4 v6, 0x0

    iget-object v7, v8, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v8, v8, Lorg/joda/time/e/b;->h:I

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/m;Lorg/joda/time/e/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/f;)Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Zone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p0}, Lorg/joda/time/b;-><init>(Lorg/joda/time/f;)V

    return-object v0
.end method


# virtual methods
.method public final C_()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lorg/joda/time/b;->D_()Lorg/joda/time/n;

    move-result-object v0

    .line 9071
    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    .line 807
    invoke-virtual {v0, v1}, Lorg/joda/time/n;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public final D_()Lorg/joda/time/n;
    .locals 4

    .prologue
    .line 1599
    new-instance v0, Lorg/joda/time/n;

    .line 16305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 16314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1599
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/n;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public final E_()Lorg/joda/time/b$a;
    .locals 2

    .prologue
    .line 1926
    new-instance v0, Lorg/joda/time/b$a;

    .line 20314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1926
    invoke-virtual {v1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final a(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1054
    if-nez p1, :cond_0

    .line 1058
    :goto_0
    return-object p0

    .line 10314
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1057
    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/i;

    move-result-object v0

    .line 11305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1057
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/i;->a(JI)J

    move-result-wide v0

    .line 1058
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(JI)Lorg/joda/time/b;
    .locals 7

    .prologue
    .line 898
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-object p0

    .line 9314
    :cond_1
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 10305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    move-wide v4, p1

    move v6, p3

    .line 901
    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->a(JJI)J

    move-result-wide v0

    .line 902
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Lorg/joda/time/b;
    .locals 0

    .prologue
    .line 543
    return-object p0
.end method

.method public final b(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1115
    if-nez p1, :cond_0

    .line 1119
    :goto_0
    return-object p0

    .line 11314
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1118
    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/i;

    move-result-object v0

    .line 12305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1118
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/i;->a(JI)J

    move-result-wide v0

    .line 1119
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final b(Lorg/joda/time/f;)Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 566
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/f;)Lorg/joda/time/f;

    move-result-object v0

    .line 5071
    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    .line 567
    if-ne v1, v0, :cond_0

    .line 570
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, v0}, Lorg/joda/time/a/g;->b(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final b_(J)Lorg/joda/time/b;
    .locals 3

    .prologue
    .line 598
    .line 5305
    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    .line 598
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/b;

    .line 5314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 598
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final c(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1313
    if-nez p1, :cond_0

    .line 1317
    :goto_0
    return-object p0

    .line 12314
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1316
    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/i;

    move-result-object v0

    .line 13305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1316
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/i;->b(JI)J

    move-result-wide v0

    .line 1317
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Lorg/joda/time/f;)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 634
    .line 6314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 634
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    .line 6611
    invoke-static {v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 7314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 6612
    if-ne v1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/b;

    .line 8305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 6612
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    .line 634
    goto :goto_0
.end method

.method public final d(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1343
    if-nez p1, :cond_0

    .line 1347
    :goto_0
    return-object p0

    .line 13314
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1346
    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/i;

    move-result-object v0

    .line 14305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1346
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/i;->b(JI)J

    move-result-wide v0

    .line 1347
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final e(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1404
    if-nez p1, :cond_0

    .line 1408
    :goto_0
    return-object p0

    .line 14314
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1407
    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/i;

    move-result-object v0

    .line 15305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1407
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/i;->b(JI)J

    move-result-wide v0

    .line 1408
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final f()Lorg/joda/time/b$a;
    .locals 2

    .prologue
    .line 1944
    new-instance v0, Lorg/joda/time/b$a;

    .line 21314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1944
    invoke-virtual {v1}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final f(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1815
    .line 17314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1815
    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object v0

    .line 18305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1815
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/joda/time/b$a;
    .locals 2

    .prologue
    .line 1962
    new-instance v0, Lorg/joda/time/b$a;

    .line 22314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1962
    invoke-virtual {v1}, Lorg/joda/time/a;->v()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final g(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1831
    .line 18314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1831
    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    move-result-object v0

    .line 19305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1831
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/joda/time/b$a;
    .locals 2

    .prologue
    .line 1971
    new-instance v0, Lorg/joda/time/b$a;

    .line 23314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1971
    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final h(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 1847
    .line 19314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1847
    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/c;

    move-result-object v0

    .line 20305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 1847
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/joda/time/b$a;
    .locals 2

    .prologue
    .line 1980
    new-instance v0, Lorg/joda/time/b$a;

    .line 24314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1980
    invoke-virtual {v1}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final j()Lorg/joda/time/b$a;
    .locals 2

    .prologue
    .line 2036
    new-instance v0, Lorg/joda/time/b$a;

    .line 25314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2036
    invoke-virtual {v1}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    return-object v0
.end method
