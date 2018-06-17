.class public Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;
.super Ljava/lang/Object;


# instance fields
.field private mHours:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "hours"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "object_id"
    .end annotation
.end field

.field private mPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "picture"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHours()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mHours:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mHours:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setHours(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mHours:Ljava/util/List;

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mObjectId:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mPicture:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->mType:Ljava/lang/String;

    return-void
.end method
