.class public Lnzi;
.super Lnzh;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnzh;",
        "Lnzk<",
        "Landroid/location/Location;",
        "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
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
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 10
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lnzi;->b(Landroid/location/Location;)Lcom/ubercab/motionstash/v2/data_models/RawGpsData;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/location/Location;)Lcom/ubercab/motionstash/v2/data_models/RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/RawGpsData;

    invoke-virtual {p0, p1}, Lnzi;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/RawGpsData;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    return-object v0
.end method
