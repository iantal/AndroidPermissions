.class public Loay;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnzx<",
        "Landroid/location/GnssMeasurementsEvent;",
        ">;>",
        "Landroid/location/GnssMeasurementsEvent$Callback;"
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

    .line 24
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 25
    iput-object p1, p0, Loay;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .line 35
    iget-object v0, p0, Loay;->a:Lnzx;

    invoke-interface {v0, p1}, Lnzx;->a(Ljava/lang/Object;)V

    return-void
.end method
