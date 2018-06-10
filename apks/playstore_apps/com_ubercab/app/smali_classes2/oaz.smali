.class public Loaz;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnzx<",
        "Landroid/location/GnssStatus;",
        ">;>",
        "Landroid/location/GnssStatus$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Lnzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 24
    iput-object p1, p0, Loaz;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 50
    iget-object v0, p0, Loaz;->a:Lnzx;

    invoke-interface {v0, p1}, Lnzx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method
