.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/sso/bakery/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/sso/bakery/Cookie;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iput-object v0, p0, Lloe;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lloe;->b:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloe;->b:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lloe;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final a(Llof;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "hm://bakery/accountscookie"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lloe;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v1, Lloe$1;

    invoke-direct {v1, p0, p1}, Lloe$1;-><init>(Lloe;Llof;)V

    new-instance v2, Lloe$2;

    invoke-direct {v2, p0, p1}, Lloe$2;-><init>(Lloe;Llof;)V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lloe;->b:Lzha;

    return-void
.end method
