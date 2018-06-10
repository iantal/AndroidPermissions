.class public Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzk<",
        "Landroid/hardware/SensorEvent;",
        "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lnzg;


# direct methods
.method public constructor <init>(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lnzg;

    invoke-direct {v0, p1}, Lnzg;-><init>(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    iput-object v0, p0, Lnzc;->a:Lnzg;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lnzc;->a:Lnzg;

    invoke-virtual {v0, p1}, Lnzg;->a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    invoke-direct {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;-><init>(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 11
    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-virtual {p0, p1}, Lnzc;->a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    move-result-object p1

    return-object p1
.end method
