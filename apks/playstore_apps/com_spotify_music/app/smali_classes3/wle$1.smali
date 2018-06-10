.class public final Lwle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwle;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Landroid/net/Uri;",
        "Lzgm<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwle;


# direct methods
.method public constructor <init>(Lwle;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lwle$1;->a:Lwle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    check-cast p1, Landroid/net/Uri;

    .line 1060
    iget-object v0, p0, Lwle$1;->a:Lwle;

    .line 2028
    iget-object v0, v0, Lwle;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 1060
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-class v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    .line 1061
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    const-class v0, Lhnx;

    .line 1062
    invoke-virtual {p1, v0}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p1

    return-object p1
.end method
