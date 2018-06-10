.class final synthetic Luku;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lukt;


# direct methods
.method constructor <init>(Lukt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luku;->a:Lukt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Luku;->a:Lukt;

    .line 2035
    iget-object v0, p1, Lukt;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "sp://sequence_rules/v1/remaining_skips"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lukt;->b:Ligv;

    .line 2037
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lukt;->b:Ligv;

    .line 2038
    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 2039
    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    sget-object v0, Lukv;->a:Lzhu;

    .line 2040
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v0

    .line 2041
    invoke-virtual {p1, v0}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
