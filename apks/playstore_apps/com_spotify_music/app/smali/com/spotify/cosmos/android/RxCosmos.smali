.class public Lcom/spotify/cosmos/android/RxCosmos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBindServiceObservable:Ligh;


# direct methods
.method public constructor <init>(Ligh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos;->mBindServiceObservable:Ligh;

    return-void
.end method


# virtual methods
.method public getRouter(Landroid/content/Context;Ligv;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ligv;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.service.action.COSMOS_PROXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos;->mBindServiceObservable:Ligh;

    const-class v1, Lcom/spotify/cosmos/android/RxCosmos;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ligh;->a(Landroid/content/Intent;Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/cosmos/android/RxCosmos$1;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/RxCosmos$1;-><init>(Lcom/spotify/cosmos/android/RxCosmos;)V

    .line 41
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 47
    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 58
    new-instance p2, Lzlh;

    new-instance v0, Lcom/spotify/cosmos/android/RxCosmos$2;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/RxCosmos$2;-><init>(Lcom/spotify/cosmos/android/RxCosmos;)V

    invoke-direct {p2, p1, v0}, Lzlh;-><init>(Lzgm;Lzht;)V

    .line 67
    invoke-virtual {p2}, Lzlh;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
