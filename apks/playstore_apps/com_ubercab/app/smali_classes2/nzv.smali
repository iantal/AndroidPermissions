.class public Lnzv;
.super Lnzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnzq<",
        "Landroid/location/Location;",
        "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
        "Lnzi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Lnzi;

    invoke-direct {v0}, Lnzi;-><init>()V

    invoke-direct {p0, v0}, Lnzq;-><init>(Lnzk;)V

    return-void
.end method
