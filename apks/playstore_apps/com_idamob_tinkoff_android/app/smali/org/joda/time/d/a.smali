.class public abstract Lorg/joda/time/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lorg/joda/time/c;
.end method

.method public abstract b()J
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/joda/time/a;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    if-ne p0, p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    instance-of v2, p1, Lorg/joda/time/d/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 446
    goto :goto_0

    .line 448
    :cond_2
    check-cast p1, Lorg/joda/time/d/a;

    .line 449
    invoke-virtual {p0}, Lorg/joda/time/d/a;->f()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/d/a;->f()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1072
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v2

    .line 2072
    invoke-virtual {p1}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/d/a;->c()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/d/a;->c()Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->c(J)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->d(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Lorg/joda/time/d/a;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    .line 3072
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/d/a;->c()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lorg/joda/time/l;
    .locals 7

    .prologue
    .line 370
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->e(J)J

    move-result-wide v2

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v4

    .line 373
    new-instance v1, Lorg/joda/time/l;

    invoke-virtual {p0}, Lorg/joda/time/d/a;->c()Lorg/joda/time/a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/l;-><init>(JJLorg/joda/time/a;)V

    .line 374
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3081
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
