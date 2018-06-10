.class public final Lorg/joda/time/d/p;
.super Lorg/joda/time/d/e;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/j;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lorg/joda/time/d/p;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .prologue
    .line 91
    int-to-long v0, p3

    iget v2, p0, Lorg/joda/time/d/p;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 1069
    iget-object v2, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 92
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/joda/time/i;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lorg/joda/time/d/p;->a:I

    invoke-static {p3, p4, v0}, Lorg/joda/time/d/h;->a(JI)J

    move-result-wide v0

    .line 2069
    iget-object v2, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 97
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/joda/time/i;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)I
    .locals 3

    .prologue
    .line 101
    .line 3069
    iget-object v0, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/i;->b(JJ)I

    move-result v0

    iget v1, p0, Lorg/joda/time/d/p;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final c(JJ)J
    .locals 5

    .prologue
    .line 105
    .line 4069
    iget-object v0, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 105
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/i;->c(JJ)J

    move-result-wide v0

    iget v2, p0, Lorg/joda/time/d/p;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 109
    .line 5069
    iget-object v0, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 109
    invoke-virtual {v0}, Lorg/joda/time/i;->d()J

    move-result-wide v0

    iget v2, p0, Lorg/joda/time/d/p;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lorg/joda/time/d/p;

    if-eqz v2, :cond_3

    .line 133
    check-cast p1, Lorg/joda/time/d/p;

    .line 6069
    iget-object v2, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 7069
    iget-object v3, p1, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8055
    iget-object v2, p0, Lorg/joda/time/d/c;->d:Lorg/joda/time/j;

    .line 9055
    iget-object v3, p1, Lorg/joda/time/d/c;->d:Lorg/joda/time/j;

    .line 134
    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/d/p;->a:I

    iget v3, p1, Lorg/joda/time/d/p;->a:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 147
    iget v0, p0, Lorg/joda/time/d/p;->a:I

    int-to-long v0, v0

    .line 148
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 10055
    iget-object v1, p0, Lorg/joda/time/d/c;->d:Lorg/joda/time/j;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10069
    iget-object v1, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    return v0
.end method
