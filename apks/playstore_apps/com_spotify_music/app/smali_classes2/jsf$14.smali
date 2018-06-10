.class final Ljsf$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;)V
    .locals 0

    .line 608
    iput-object p1, p0, Ljsf$14;->b:Ljsf;

    iput-object p2, p0, Ljsf$14;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1611
    iget-object v0, p0, Ljsf$14;->b:Ljsf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1612
    iget-object v0, p0, Ljsf$14;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1613
    iget-object v0, p0, Ljsf$14;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    iget-object v1, p0, Ljsf$14;->b:Ljsf;

    .line 3086
    iget-object v1, v1, Ljsf;->b:Liub;

    .line 1615
    iget-object v2, p0, Ljsf$14;->b:Ljsf;

    .line 4086
    iget-object v2, v2, Ljsf;->j:Livo;

    .line 1616
    invoke-interface {v2}, Livo;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1613
    invoke-static {v0, v1, v2, v3, v3}, Liyv;->a(Ljava/lang/String;Liub;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    .line 1619
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object v0
.end method
