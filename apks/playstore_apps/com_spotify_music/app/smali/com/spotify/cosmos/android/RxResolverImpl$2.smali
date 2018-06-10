.class Lcom/spotify/cosmos/android/RxResolverImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl;->resolveCompletable(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lzgh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxResolverImpl;

.field final synthetic val$request:Lcom/spotify/cosmos/router/Request;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl;Lcom/spotify/cosmos/router/Request;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$2;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl;

    iput-object p2, p0, Lcom/spotify/cosmos/android/RxResolverImpl$2;->val$request:Lcom/spotify/cosmos/router/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$2;->call(Lcom/spotify/cosmos/router/Response;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/spotify/cosmos/router/Response;)Lzgh;
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$2;->val$request:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$2;->val$request:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " status code."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/spotify/cosmos/android/CosmosException;

    invoke-direct {v0, p1}, Lcom/spotify/cosmos/android/CosmosException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzgh;->a(Ljava/lang/Throwable;)Lzgh;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lzgh;->a()Lzgh;

    move-result-object p1

    return-object p1
.end method
