.class final Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {p0, v0}, Ltjx;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxTypedResolver;

    iput-object p1, p0, Ltjx;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    return-void
.end method


# virtual methods
.method public final a(Ltiu;)Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltiu;",
            ")",
            "Lzgm<",
            "Ltmj<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 3124
    iget-boolean v0, p1, Ltiu;->c:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Ltmj;->c()Ltmj;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ltiu;->a()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    const-string v1, "Trying to resolve online search request: %s"

    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Ltjx;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {p1}, Ltiu;->a()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    new-instance v2, Ltjy;

    invoke-direct {v2, v0, p1}, Ltjy;-><init>(Lcom/spotify/cosmos/router/Request;Ltiu;)V

    .line 53
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
