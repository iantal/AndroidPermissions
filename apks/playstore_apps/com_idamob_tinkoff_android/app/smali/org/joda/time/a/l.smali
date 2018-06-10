.class public abstract Lorg/joda/time/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/joda/time/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/joda/time/a/l;",
        ">;",
        "Lorg/joda/time/aa;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field protected volatile k:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lorg/joda/time/a/l;->k:I

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/j;)I
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lorg/joda/time/a/l;->a()Lorg/joda/time/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2168
    iget v0, p0, Lorg/joda/time/a/l;->k:I

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Lorg/joda/time/j;
.end method

.method public final a(I)Lorg/joda/time/j;
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/a/l;->a()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_0
    iget v0, p0, Lorg/joda/time/a/l;->k:I

    .line 236
    return v0
.end method

.method public abstract b()Lorg/joda/time/s;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 46
    check-cast p1, Lorg/joda/time/a/l;

    .line 4332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4333
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be compared to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5168
    :cond_0
    iget v0, p1, Lorg/joda/time/a/l;->k:I

    .line 6168
    iget v1, p0, Lorg/joda/time/a/l;->k:I

    .line 4337
    if-le v1, v0, :cond_1

    .line 4338
    const/4 v0, 0x1

    .line 4341
    :goto_0
    return v0

    .line 4340
    :cond_1
    if-ge v1, v0, :cond_2

    .line 4341
    const/4 v0, -0x1

    goto :goto_0

    .line 4343
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p0, p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v2, p1, Lorg/joda/time/aa;

    if-nez v2, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    check-cast p1, Lorg/joda/time/aa;

    .line 308
    invoke-interface {p1}, Lorg/joda/time/aa;->b()Lorg/joda/time/s;

    move-result-object v2

    invoke-virtual {p0}, Lorg/joda/time/a/l;->b()Lorg/joda/time/s;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {p1, v1}, Lorg/joda/time/aa;->b(I)I

    move-result v2

    .line 3168
    iget v3, p0, Lorg/joda/time/a/l;->k:I

    .line 308
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 318
    .line 4168
    iget v0, p0, Lorg/joda/time/a/l;->k:I

    .line 318
    add-int/lit16 v0, v0, 0x1cb

    .line 319
    mul-int/lit8 v0, v0, 0x1b

    invoke-virtual {p0}, Lorg/joda/time/a/l;->a()Lorg/joda/time/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    return v0
.end method
