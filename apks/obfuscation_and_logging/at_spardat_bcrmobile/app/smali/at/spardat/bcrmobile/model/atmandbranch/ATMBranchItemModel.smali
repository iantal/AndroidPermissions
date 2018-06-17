.class public Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "address"
    .end annotation
.end field

.field private mAtmBranchDistance:Ljava/lang/String;

.field private mDiscount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "discount"
    .end annotation
.end field

.field private mInstallment:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "installment"
    .end annotation
.end field

.field private mLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "latitude"
    .end annotation
.end field

.field private mLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "longitude"
    .end annotation
.end field

.field private mObjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "object_id"
    .end annotation
.end field

.field private mPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "phone"
    .end annotation
.end field

.field private mSpecialOffer:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "special_offer"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "title"
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
.method public compareTo(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)I
    .locals 2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getATMBranchDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getATMBranchDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->compareTo(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)I

    move-result v0

    return v0
.end method

.method public getATMBranchDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mAtmBranchDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mInstallment:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialOffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mSpecialOffer:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setATMBranchDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mAtmBranchDistance:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mDiscount:Ljava/lang/String;

    return-void
.end method

.method public setInstallment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mInstallment:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mLatitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mLongitude:Ljava/lang/String;

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mObjectId:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mPhone:Ljava/lang/String;

    return-void
.end method

.method public setSpecialOffer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mSpecialOffer:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->mType:Ljava/lang/String;

    return-void
.end method
