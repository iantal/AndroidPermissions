.class public Lzdw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzdy;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzdy;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lzee;
    .locals 4

    .line 62
    new-instance v0, Lzee;

    .line 63
    invoke-virtual {p0}, Lzdw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    new-instance v2, Lzea;

    invoke-virtual {p0}, Lzdw;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lzdy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lzea;-><init>(Lzdy;)V

    invoke-direct {v0, v1, v2}, Lzee;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;Lzef;)V

    return-object v0
.end method
