.class public Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mBranchDetails:Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;
    .annotation runtime Lcom/google/a/a/c;
        a = "branch_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBranchDetails()Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->mBranchDetails:Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    return-object v0
.end method

.method public setBranchDetails(Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->mBranchDetails:Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    return-void
.end method
