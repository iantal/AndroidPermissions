.class Lcom/spotify/cosmos/android/RxCosmos$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxCosmos;->getRouter(Landroid/content/Context;Ligv;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lzrz<",
        "-",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        "+",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxCosmos;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxCosmos;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos$2;->this$0:Lcom/spotify/cosmos/android/RxCosmos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/RxCosmos$2;->call()Lzrz;

    move-result-object v0

    return-object v0
.end method

.method public call()Lzrz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrz<",
            "-",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            "+",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1084
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    return-object v0
.end method
