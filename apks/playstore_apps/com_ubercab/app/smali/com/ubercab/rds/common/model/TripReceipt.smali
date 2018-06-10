.class public abstract Lcom/ubercab/rds/common/model/TripReceipt;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAmountCharged()Ljava/lang/String;
.end method

.method public abstract getDetails()Lcom/ubercab/rds/common/model/TripReceiptDetails;
.end method

.method public abstract getMapUrl()Ljava/lang/String;
.end method

.method public abstract getPayment()Lcom/ubercab/rds/common/model/TripReceiptPayment;
.end method

.method public abstract getStats()Lcom/ubercab/rds/common/model/TripReceiptStats;
.end method

.method public abstract getStrings()Lcom/ubercab/rds/common/model/TripReceiptStrings;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setAmountCharged(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceipt;
.end method

.method public abstract setDetails(Lcom/ubercab/rds/common/model/TripReceiptDetails;)Lcom/ubercab/rds/common/model/TripReceipt;
.end method

.method public abstract setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceipt;
.end method

.method public abstract setPayment(Lcom/ubercab/rds/common/model/TripReceiptPayment;)Lcom/ubercab/rds/common/model/TripReceipt;
.end method

.method public abstract setStats(Lcom/ubercab/rds/common/model/TripReceiptStats;)Lcom/ubercab/rds/common/model/TripReceipt;
.end method

.method public abstract setStrings(Lcom/ubercab/rds/common/model/TripReceiptStrings;)Lcom/ubercab/rds/common/model/TripReceipt;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceipt;
.end method
