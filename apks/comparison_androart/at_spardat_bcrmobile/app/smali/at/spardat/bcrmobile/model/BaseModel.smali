.class public Lat/spardat/bcrmobile/model/BaseModel;
.super Ljava/lang/Object;


# instance fields
.field private mErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "errormessage"
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/model/BaseModel;->mStatus:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/BaseModel;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/BaseModel;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/BaseModel;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/BaseModel;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/BaseModel;->mStatus:Ljava/lang/String;

    return-void
.end method
