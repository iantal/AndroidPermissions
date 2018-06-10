.class final Ljpf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpf;->a(Ljava/lang/String;J)V
.end annotation


# instance fields
.field private synthetic a:Lcom/moat/analytics/mobile/spot/MoatAdEvent;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljpf;


# direct methods
.method constructor <init>(Ljpf;Lcom/moat/analytics/mobile/spot/MoatAdEvent;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljpf$1;->c:Ljpf;

    iput-object p2, p0, Ljpf$1;->a:Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    iput-object p3, p0, Ljpf$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 99
    iget-object v0, p0, Ljpf$1;->c:Ljpf;

    .line 1017
    iget-object v0, v0, Ljpf;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    .line 99
    iget-object v1, p0, Ljpf$1;->a:Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/spot/MoatAdEvent;)V

    const-string v0, "MOAT_EVENT - %s"

    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljpf$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
