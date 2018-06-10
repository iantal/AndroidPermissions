.class final Ljsi$3;
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

    .line 212
    iput-object p1, p0, Ljsi$3;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtj;)V
    .locals 3

    .line 218
    iget-object v0, p0, Ljsi$3;->a:Ljsi;

    .line 1034
    iget-object v0, v0, Ljsi;->c:Ljsd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    invoke-interface {p1, v0}, Ljtj;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 220
    const-class v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    invoke-interface {p1, v1, v2}, Ljtj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    .line 221
    iget-object v1, p0, Ljsi$3;->a:Ljsi;

    .line 2034
    iget-object v1, v1, Ljsi;->c:Ljsd;

    .line 221
    invoke-interface {v1, v0, p1}, Ljsd;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;)V

    :cond_0
    return-void
.end method
