.class public Lspx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laekg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lspy;


# direct methods
.method public constructor <init>(Lspy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspy;",
            "Laxga<",
            "Laekg;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lspx;->b:Lspy;

    .line 42
    iput-object p2, p0, Lspx;->a:Laxga;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 48
    new-instance v0, Ljos;

    iget-object v1, p0, Lspx;->b:Lspy;

    invoke-direct {v0, v1}, Ljos;-><init>(Ljov;)V

    iget-object v1, p0, Lspx;->a:Laxga;

    .line 49
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoy;

    invoke-virtual {v0, p1, v1}, Ljos;->a(Landroid/view/ViewGroup;Ljoy;)Ljpg;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {p0}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$--ekiIaXD36tXXKZxI7ChyZpqKs(Lspx;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lspx;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t2id6rgIe35cxZbtAbe7RJWhPJY(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lspx;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;)Lailz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lailz;"
        }
    .end annotation

    .line 47
    new-instance p1, L-$$Lambda$spx$--ekiIaXD36tXXKZxI7ChyZpqKs;

    invoke-direct {p1, p0}, L-$$Lambda$spx$--ekiIaXD36tXXKZxI7ChyZpqKs;-><init>(Lspx;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 80
    sget-object v0, Lajwd;->br:Lajwd;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspx;->a(Ljkq;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspx;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lspx;->b:Lspy;

    invoke-interface {p1}, Lspy;->c()Ljyi;

    move-result-object p1

    .line 55
    sget-object v0, Ljqe;->LOYALTY_CREDITS_PURCHASE_PAYMENT_SCREEN_INTEGRATION:Ljqe;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkvu;->HELIX_PAYMENT_THIRD_PARTY_PROVIDER:Lkvu;

    .line 58
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lspx;->b:Lspy;

    .line 62
    invoke-interface {p1}, Lspy;->C()Lapuu;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lapuu;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$spx$t2id6rgIe35cxZbtAbe7RJWhPJY;->INSTANCE:L-$$Lambda$spx$t2id6rgIe35cxZbtAbe7RJWhPJY;

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
