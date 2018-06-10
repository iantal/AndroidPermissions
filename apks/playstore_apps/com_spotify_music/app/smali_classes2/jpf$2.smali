.class final Ljpf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpf;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljpf;


# direct methods
.method constructor <init>(Ljpf;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljpf$2;->a:Ljpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 110
    iget-object v0, p0, Ljpf$2;->a:Ljpf;

    .line 1017
    iget-object v0, v0, Ljpf;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    .line 110
    new-instance v1, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/spot/MoatAdEvent;)V

    const-string v0, "MOAT_EVENT - %s"

    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Ljpf$2;->a:Ljpf;

    .line 2017
    iget-object v0, v0, Ljpf;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    .line 112
    invoke-interface {v0}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;->stopTracking()V

    const-string v0, "MOAT_SDK - tracking stopped"

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
