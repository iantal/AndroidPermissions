.class public abstract Lorg/joda/time/a/a;
.super Lorg/joda/time/a/c;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/v;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/joda/time/a/c;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/d;)I
    .locals 4

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/a/a;->e()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lorg/joda/time/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/joda/time/a/a;->e()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/joda/time/a/a;->e()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/joda/time/a/a;->e()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/joda/time/a/a;->e()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 314
    invoke-super {p0}, Lorg/joda/time/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
