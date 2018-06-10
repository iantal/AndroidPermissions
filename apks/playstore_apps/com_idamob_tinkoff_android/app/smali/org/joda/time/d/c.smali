.class public abstract Lorg/joda/time/d/c;
.super Lorg/joda/time/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field final d:Lorg/joda/time/j;


# direct methods
.method protected constructor <init>(Lorg/joda/time/j;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/joda/time/i;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lorg/joda/time/d/c;->d:Lorg/joda/time/j;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/joda/time/d/c;->d:Lorg/joda/time/j;

    return-object v0
.end method

.method public b(JJ)I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/d/c;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/d/h;->a(J)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 38
    check-cast p1, Lorg/joda/time/i;

    .line 2146
    invoke-virtual {p1}, Lorg/joda/time/i;->d()J

    move-result-wide v0

    .line 2147
    invoke-virtual {p0}, Lorg/joda/time/d/c;->d()J

    move-result-wide v2

    .line 2149
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2150
    const/4 v0, 0x0

    .line 2153
    :goto_0
    return v0

    .line 2152
    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 2153
    const/4 v0, -0x1

    goto :goto_0

    .line 2155
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lorg/joda/time/d/c;->d:Lorg/joda/time/j;

    .line 1216
    iget-object v1, v1, Lorg/joda/time/j;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
