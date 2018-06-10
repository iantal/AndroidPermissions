.class public Lavxb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavxe;",
        "Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavxe;Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lavxg;
    .locals 2

    .line 73
    new-instance v0, Lavxg;

    invoke-virtual {p0}, Lavxb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-direct {v0, v1}, Lavxg;-><init>(Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;)V

    return-object v0
.end method
