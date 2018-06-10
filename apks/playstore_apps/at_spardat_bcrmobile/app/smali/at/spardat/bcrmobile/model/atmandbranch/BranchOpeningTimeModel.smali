.class public Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;
.super Ljava/lang/Object;


# instance fields
.field private mDay:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "day"
    .end annotation
.end field

.field private mTimes:[Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;->mDay:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;->mTimes:[Ljava/lang/String;

    return-object v0
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;->mDay:Ljava/lang/String;

    return-void
.end method

.method public setTime([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;->mTimes:[Ljava/lang/String;

    return-void
.end method
