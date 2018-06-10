.class public abstract Lcom/ubercab/rds/common/model/TripHistory;
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

.method public static create()Lcom/ubercab/rds/common/model/TripHistory;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripHistory;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripHistory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTrips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTrips(Ljava/util/List;)Lcom/ubercab/rds/common/model/TripHistory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripSummary;",
            ">;)",
            "Lcom/ubercab/rds/common/model/TripHistory;"
        }
    .end annotation
.end method
