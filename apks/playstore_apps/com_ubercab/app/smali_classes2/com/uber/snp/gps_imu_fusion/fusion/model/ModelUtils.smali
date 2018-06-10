.class public Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_INTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [I

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->EMPTY_INTS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAngles(Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;->getAngles()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;->getAngles()[I

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasAttitudes(Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;->getAttitudes()[Lhlo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;->getAttitudes()[Lhlo;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValid(D)Z
    .locals 1

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidNonNegative(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    .line 76
    invoke-static {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValid(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidNonZero(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    .line 66
    invoke-static {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValid(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidPositive(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    .line 86
    invoke-static {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValid(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static joinIdxs(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 54
    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static varargs joinIdxs([I)[I
    .locals 5

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p0, v2

    if-ltz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 31
    sget-object p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->EMPTY_INTS:[I

    return-object p0

    .line 33
    :cond_2
    new-array v0, v3, [I

    const/4 v2, 0x0

    .line 35
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 36
    aget v3, p0, v1

    if-ltz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 37
    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-object v0
.end method

.method public static varargs marginalize(Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;[I)Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable<",
            "TT;>;>(TT;[I)TT;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;->marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;

    move-result-object p0

    return-object p0
.end method
