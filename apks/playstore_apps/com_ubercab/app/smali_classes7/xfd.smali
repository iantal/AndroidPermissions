.class public Lxfd;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lxfe;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;Lxfe;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lxfd;->b:Lxfe;

    return-void
.end method
