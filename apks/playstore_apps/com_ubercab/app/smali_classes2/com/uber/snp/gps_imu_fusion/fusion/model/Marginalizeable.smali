.class public interface abstract Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;
.end method

.method public abstract marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation
.end method
