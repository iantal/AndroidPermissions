.class final Ljsi$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsi;
.end annotation


# instance fields
.field private synthetic a:Ljsi;


# direct methods
.method constructor <init>(Ljsi;)V
    .locals 0

    .line 253
    iput-object p1, p0, Ljsi$6;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtj;)V
    .locals 6

    .line 259
    iget-object v0, p0, Ljsi$6;->a:Ljsi;

    .line 1034
    iget-object v0, v0, Ljsi;->c:Ljsd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 260
    invoke-interface {p1, v0}, Ljtj;->b(I)I

    move-result v1

    const/4 v2, 0x2

    .line 261
    invoke-interface {p1, v2}, Ljtj;->b(I)I

    move-result p1

    const-string v3, "WAMP unsubscribe with id: %d, subscriptionId: %d."

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :try_start_0
    iget-object v0, p0, Ljsi$6;->a:Ljsi;

    .line 2034
    iget-object v0, v0, Ljsi;->c:Ljsd;

    .line 264
    invoke-interface {v0, v1, p1}, Ljsd;->a(II)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 266
    :catch_0
    iget-object p1, p0, Ljsi$6;->a:Ljsi;

    const/16 v0, 0x22

    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-string v3, "wamp.error.not_authorized"

    invoke-virtual {p1, v0, v1, v2, v3}, Ljsi;->a(IILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
