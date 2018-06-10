.class public final synthetic Ltem;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltej;


# direct methods
.method public constructor <init>(Ltej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltem;->a:Ltej;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltem;->a:Ltej;

    check-cast p1, Lgab;

    .line 2076
    sget-object v1, Lteg;->a:Lfzy;

    invoke-interface {p1, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2078
    iget-object p1, v0, Ltej;->a:Lted;

    .line 3028
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    const-string v2, "hm://feedback-recs/v1/feedbacknotifs"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    iget-object p1, p1, Lted;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Ltee;->a:Lzhu;

    .line 3030
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    const-class v0, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;

    .line 3031
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
