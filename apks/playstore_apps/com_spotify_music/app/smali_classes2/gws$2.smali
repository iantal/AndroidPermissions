.class final Lgws$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgws;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "RemoteMediaPlayer onStatusUpdated"

    const/4 v1, 0x0

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
