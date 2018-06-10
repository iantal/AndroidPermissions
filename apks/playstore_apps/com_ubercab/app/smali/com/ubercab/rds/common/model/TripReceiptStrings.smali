.class public abstract Lcom/ubercab/rds/common/model/TripReceiptStrings;
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

.method public static create()Lcom/ubercab/rds/common/model/TripReceiptStrings;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStrings;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStrings;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getSubtotal()Ljava/lang/String;
.end method

.method public abstract getTotal()Ljava/lang/String;
.end method

.method public abstract setSubtotal(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptStrings;
.end method

.method public abstract setTotal(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptStrings;
.end method
