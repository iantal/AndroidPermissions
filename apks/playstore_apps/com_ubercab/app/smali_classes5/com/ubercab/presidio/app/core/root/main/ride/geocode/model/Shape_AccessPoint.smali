.class public final Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/Shape_AccessPoint;
.super Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AccessPoint;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AccessPoint;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AccessPoint;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessPoint{"

    return-object v0
.end method
