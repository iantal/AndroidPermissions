.class final synthetic Lpkm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpkl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpkl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkm;->a:Lpkl;

    iput-object p2, p0, Lpkm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lpkm;->a:Lpkl;

    iget-object v0, p0, Lpkm;->b:Ljava/lang/String;

    .line 1215
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 1216
    invoke-virtual {p1}, Lpkl;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 1218
    iget-object p1, p1, Lpkl;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 1219
    invoke-interface {p1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;

    move-result-object p1

    .line 1220
    invoke-virtual {p1}, Lzgh;->b()Lzgm;

    move-result-object p1

    sget-object v0, Lpkn;->a:Lzhu;

    .line 1221
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
