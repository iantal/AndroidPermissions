.class public abstract Lorg/joda/time/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/x;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public F_()Lorg/joda/time/q;
    .locals 4

    .prologue
    .line 191
    new-instance v0, Lorg/joda/time/q;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    .line 2071
    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    .line 191
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/q;-><init>(JLorg/joda/time/f;)V

    return-object v0
.end method

.method public a(Lorg/joda/time/d;)I
    .locals 4

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/e/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lorg/joda/time/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/x;)Z
    .locals 2

    .prologue
    .line 378
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v0

    .line 379
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a/c;->c(J)Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/joda/time/x;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 296
    if-ne p0, p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/x;->d()J

    move-result-wide v2

    .line 301
    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v4

    .line 304
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 307
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 308
    const/4 v0, -0x1

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    .line 1071
    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    .line 146
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/f;)V

    return-object v0
.end method

.method public b(Lorg/joda/time/f;)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    .line 167
    new-instance v1, Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    return-object v1
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/joda/time/k;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lorg/joda/time/k;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/k;-><init>(J)V

    return-object v0
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lorg/joda/time/x;)Z
    .locals 2

    .prologue
    .line 344
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v0

    .line 345
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lorg/joda/time/x;

    invoke-virtual {p0, p1}, Lorg/joda/time/a/c;->b(Lorg/joda/time/x;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    instance-of v2, p1, Lorg/joda/time/x;

    if-nez v2, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    check-cast p1, Lorg/joda/time/x;

    .line 266
    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/x;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v2

    invoke-interface {p1}, Lorg/joda/time/x;->e()Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/util/Date;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 2773
    invoke-static {}, Lorg/joda/time/e/i$a;->d()Lorg/joda/time/e/b;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
