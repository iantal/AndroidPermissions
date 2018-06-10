.class public Lhlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;
.implements Lhlu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable<",
        "Lhlv;",
        ">;",
        "Lhlu<",
        "Lhlv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

.field private b:Lhlr;

.field private c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;


# direct methods
.method public constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;Lhlr;Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    .line 46
    invoke-virtual {p0, p2}, Lhlv;->a(Lhlr;)Lhlv;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhlv;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;)Lhlv;

    return-void
.end method

.method protected constructor <init>(Lhlv;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    iput-object v0, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    .line 57
    iget-object v0, p1, Lhlv;->b:Lhlr;

    invoke-virtual {v0}, Lhlr;->a()Lhlr;

    move-result-object v0

    iput-object v0, p0, Lhlv;->b:Lhlr;

    .line 58
    iget-object p1, p1, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a()Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    move-result-object p1

    iput-object p1, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    return-void
.end method


# virtual methods
.method public a()Lhlr;
    .locals 1

    .line 81
    iget-object v0, p0, Lhlv;->b:Lhlr;

    return-object v0
.end method

.method public a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;)Lhlv;
    .locals 6

    .line 112
    iget-object v0, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 116
    invoke-virtual {p1, v0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(II)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Covariance matrix has negative variance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iput-object p1, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    return-object p0

    .line 121
    :cond_2
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Covariance is negative definite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Covariance matrix is not symmetric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lhlr;)Lhlv;
    .locals 3

    .line 91
    iget-object v0, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lhlr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lhlv;->b:Lhlr;

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mean vector is invalid length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;)Lhlv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lhlv;"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs(Ljava/util/Collection;)[I

    move-result-object v0

    .line 74
    new-instance v1, Lhlv;

    iget-object v2, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-virtual {v2, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object p1

    iget-object v2, p0, Lhlv;->b:Lhlr;

    invoke-virtual {v2, v0}, Lhlr;->a([I)Lhlr;

    move-result-object v2

    iget-object v3, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    invoke-virtual {v3, v0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a([I[I)Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lhlv;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;Lhlr;Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;)V

    return-object v1
.end method

.method public d()Lhlr;
    .locals 4

    .line 131
    new-instance v0, Lhlr;

    iget-object v1, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lhlr;-><init>(I)V

    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {v0}, Lhlr;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 133
    iget-object v2, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    invoke-virtual {v2, v1, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(II)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lhlr;->a(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 404
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 407
    :cond_2
    check-cast p1, Lhlv;

    .line 408
    iget-object v2, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    if-nez v2, :cond_3

    .line 409
    iget-object v2, p1, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    if-eqz v2, :cond_4

    return v1

    .line 412
    :cond_3
    iget-object v2, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    iget-object v3, p1, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    invoke-virtual {v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 415
    :cond_4
    iget-object v2, p0, Lhlv;->b:Lhlr;

    if-nez v2, :cond_5

    .line 416
    iget-object v2, p1, Lhlv;->b:Lhlr;

    if-eqz v2, :cond_6

    return v1

    .line 419
    :cond_5
    iget-object v2, p0, Lhlv;->b:Lhlr;

    iget-object v3, p1, Lhlv;->b:Lhlr;

    invoke-virtual {v2, v3}, Lhlr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 422
    :cond_6
    iget-object v2, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    if-nez v2, :cond_7

    .line 423
    iget-object p1, p1, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    if-eqz p1, :cond_8

    return v1

    .line 426
    :cond_7
    iget-object v2, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    iget-object p1, p1, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-virtual {v2, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;
    .locals 1

    .line 197
    iget-object v0, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 390
    iget-object v0, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v3, p0, Lhlv;->b:Lhlr;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lhlv;->b:Lhlr;

    invoke-virtual {v3}, Lhlr;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 392
    iget-object v2, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lhlv;->a(Ljava/util/Collection;)Lhlv;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gaussian ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateSpace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhlv;->a:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlv;->b:Lhlr;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhlv;->b:Lhlr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlv;->c:Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "std="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lhlv;->d()Lhlr;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
