.class Lcom/spotify/cosmos/android/RxResolverImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl;->resolve(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxResolverImpl;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$1;->call(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
