.class public Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkem;


# instance fields
.field private final a:Lapuu;

.field private final b:Livs;


# direct methods
.method public constructor <init>(Lapuu;Livs;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsnb;->a:Lapuu;

    .line 21
    iput-object p2, p0, Lsnb;->b:Livs;

    return-void
.end method

.method private static synthetic a(Livv;)Ljava/lang/Boolean;
    .locals 1

    .line 52
    sget-object v0, Livv;->a:Livv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XEK_LBTwksoPormonIuXxcukjrU(Livv;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsnb;->a(Livv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vvjI1s54lE_TawOdhjBRvBUFgac(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsnb;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lsnb;->a:Lapuu;

    .line 32
    invoke-virtual {v0}, Lapuu;->c()Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$snb$vvjI1s54lE_TawOdhjBRvBUFgac;->INSTANCE:L-$$Lambda$snb$vvjI1s54lE_TawOdhjBRvBUFgac;

    .line 33
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public b()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lsnb;->b:Livs;

    .line 50
    invoke-virtual {v0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 49
    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$snb$XEK_LBTwksoPormonIuXxcukjrU;->INSTANCE:L-$$Lambda$snb$XEK_LBTwksoPormonIuXxcukjrU;

    .line 51
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
