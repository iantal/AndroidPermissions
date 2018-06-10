.class public final Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a(Landroid/os/Message;)V
.end annotation


# instance fields
.field private synthetic a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;->a:Ljrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Remote client died. Stop the session"

    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;->a:Ljrv;

    .line 1089
    iget v0, v0, Ljrv;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->d()V

    :cond_0
    return-void
.end method
