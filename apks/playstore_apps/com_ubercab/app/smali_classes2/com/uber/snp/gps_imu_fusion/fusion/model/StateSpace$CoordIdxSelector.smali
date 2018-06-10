.class Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dim:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method selectIdx(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 928
    iget p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->dim:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->dim:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method selectIdxIfSetContains(Ljava/util/Set;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 933
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result p1

    return p1
.end method
