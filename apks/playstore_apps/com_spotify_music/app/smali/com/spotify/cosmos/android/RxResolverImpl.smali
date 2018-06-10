.class public Lcom/spotify/cosmos/android/RxResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/android/RxResolver;


# static fields
.field private static final RESOLVE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

.field private static final SUBSCRIBE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;


# instance fields
.field private final mRouter:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl$3;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$3;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->RESOLVE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    .line 157
    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl$4;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$4;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->SUBSCRIBE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    return-void
.end method

.method public constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl;->mRouter:Lzgm;

    return-void
.end method

.method static synthetic access$000()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;
    .locals 1

    .line 22
    sget-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->SUBSCRIBE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    return-object v0
.end method

.method static synthetic access$100()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;
    .locals 1

    .line 22
    sget-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->RESOLVE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    return-object v0
.end method


# virtual methods
.method public resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/cosmos/android/RxResolverImpl;->resolve(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl;->mRouter:Lzgm;

    new-instance v1, Lcom/spotify/cosmos/android/RxResolverImpl$1;

    invoke-direct {v1, p0}, Lcom/spotify/cosmos/android/RxResolverImpl$1;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl;)V

    .line 33
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    invoke-direct {v0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;-><init>(Lcom/spotify/cosmos/router/Request;)V

    .line 41
    invoke-virtual {p2, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;
    .locals 1

    .line 70
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/cosmos/android/RxResolverImpl;->resolveCompletable(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public resolveCompletable(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgh;
    .locals 1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/android/RxResolverImpl;->resolve(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgm;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lzgm;->b()Lzgu;

    move-result-object p2

    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$2;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl;Lcom/spotify/cosmos/router/Request;)V

    .line 54
    invoke-virtual {p2, v0}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object p1

    return-object p1
.end method
