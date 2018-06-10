.class public abstract Lorg/joda/time/d/d;
.super Lorg/joda/time/d/b;
.source "SourceFile"


# instance fields
.field protected final b:Lorg/joda/time/c;


# direct methods
.method protected constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/d;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput-object p1, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 63
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->h()I

    move-result v0

    return v0
.end method
