.class public abstract Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoo;


# instance fields
.field private id:J

.field private tag:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lhsx;->id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lhsx;

    .line 45
    iget-wide v2, p0, Lhsx;->id:J

    iget-wide v4, p1, Lhsx;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 18
    iget-wide v0, p0, Lhsx;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lhsx;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 50
    iget-wide v0, p0, Lhsx;->id:J

    iget-wide v2, p0, Lhsx;->id:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lhsx;->id:J

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lhsx;->tag:Ljava/lang/Object;

    return-void
.end method
