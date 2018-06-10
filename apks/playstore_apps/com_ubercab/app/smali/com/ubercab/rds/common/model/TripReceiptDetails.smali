.class public abstract Lcom/ubercab/rds/common/model/TripReceiptDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getChargeModifiers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryCharges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimarySubtotal()Ljava/lang/String;
.end method

.method public abstract getSplitDeductions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtotal()Ljava/lang/String;
.end method

.method public abstract getSurge()Lcom/ubercab/rds/common/model/TripReceiptCharge;
.end method

.method public abstract setChargeModifiers(Ljava/util/List;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/common/model/TripReceiptDetails;"
        }
    .end annotation
.end method

.method public abstract setPrimaryCharges(Ljava/util/List;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/common/model/TripReceiptDetails;"
        }
    .end annotation
.end method

.method public abstract setPrimarySubtotal(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
.end method

.method public abstract setSplitDeductions(Ljava/util/List;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/common/model/TripReceiptDetails;"
        }
    .end annotation
.end method

.method public abstract setSubtotal(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
.end method

.method public abstract setSurge(Lcom/ubercab/rds/common/model/TripReceiptCharge;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
.end method
