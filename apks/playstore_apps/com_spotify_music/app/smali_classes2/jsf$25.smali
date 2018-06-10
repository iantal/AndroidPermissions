.class final Ljsf$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizt;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 862
    iput-object p1, p0, Ljsf$25;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 862
    check-cast p1, Lizt;

    .line 1865
    iget-object v0, p0, Ljsf$25;->a:Ljsf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1867
    iget-object v0, p0, Ljsf$25;->a:Ljsf;

    .line 2086
    iget-object v0, v0, Ljsf;->a:Landroid/content/Context;

    .line 1867
    invoke-static {v0}, Lmpd;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    .line 1868
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;

    invoke-direct {v1, p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;-><init>(Lizt;Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)V

    return-object v1
.end method
