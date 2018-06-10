.class public final synthetic Lson;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsoj;


# direct methods
.method public constructor <init>(Lsoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lson;->a:Lsoj;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lson;->a:Lsoj;

    check-cast p1, Lcom/spotify/music/features/payfail/BannerModel;

    .line 3215
    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/BannerModel;->a()Lcom/spotify/music/features/payfail/BannerModel$Content;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/features/payfail/BannerModel$Content;->c:Lcom/spotify/music/features/payfail/BannerModel$Content;

    if-eq v1, v2, :cond_0

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3219
    :cond_0
    iget-object p1, v0, Lsoj;->g:Lcom/spotify/music/features/payfail/PaymentFailureRepository;

    .line 5046
    sget-object v0, Lsov;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/music/features/payfail/PaymentFailureRepository;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v2, Lsow;

    invoke-direct {v2, v1}, Lsow;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    .line 5047
    invoke-virtual {v0, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lsox;

    invoke-direct {v1, p1}, Lsox;-><init>(Lcom/spotify/music/features/payfail/PaymentFailureRepository;)V

    .line 5048
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lsoy;->a:Lzhu;

    .line 5055
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 3219
    sget-object v0, Lsoo;->a:Lzhu;

    .line 3220
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lsop;->a:Lzhu;

    .line 3221
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
