.class final Ljsi$5;
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

    .line 238
    iput-object p1, p0, Ljsi$5;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtj;)V
    .locals 6

    .line 241
    iget-object v0, p0, Ljsi$5;->a:Ljsi;

    .line 1034
    iget-object v0, v0, Ljsi;->c:Ljsd;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2018
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source message must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2019
    :cond_0
    invoke-interface {p1}, Ljtj;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    .line 2020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message must be of type SUBSCRIBE(32), but was %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljtj;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2022
    :cond_1
    new-instance v0, Ljti;

    invoke-direct {v0, p1}, Ljti;-><init>(Ljtj;)V

    const-string p1, "WAMP subscribe with id: %d, topic: %s."

    const/4 v4, 0x2

    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljti;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljti;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {p1, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :try_start_0
    iget-object p1, p0, Ljsi$5;->a:Ljsi;

    .line 2034
    iget-object p1, p1, Ljsi;->c:Ljsd;

    .line 245
    invoke-interface {p1, v0}, Ljsd;->a(Ljti;)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 247
    :catch_0
    iget-object p1, p0, Ljsi$5;->a:Ljsi;

    invoke-virtual {v0}, Ljti;->a()I

    move-result v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-string v2, "wamp.error.not_authorized"

    invoke-virtual {p1, v3, v0, v1, v2}, Ljsi;->a(IILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
