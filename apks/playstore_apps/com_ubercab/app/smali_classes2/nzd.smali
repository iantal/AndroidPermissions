.class public Lnzd;
.super Lnzh;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnzh;",
        "Lnzk<",
        "Lcom/ubercab/android/location/UberLocation;",
        "Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lnzh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;

    invoke-direct {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lnzd;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;

    move-result-object p1

    return-object p1
.end method
