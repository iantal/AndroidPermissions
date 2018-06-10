.class public Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Ljfm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljgi;


# direct methods
.method public constructor <init>(Ljgi;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljgn;->a:Ljgi;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 41
    new-instance v0, Ljgd;

    iget-object v1, p0, Ljgn;->a:Ljgi;

    invoke-direct {v0, v1}, Ljgd;-><init>(Ljgi;)V

    invoke-virtual {v0, p1}, Ljgd;->a(Landroid/view/ViewGroup;)Ljgp;

    move-result-object p1

    return-object p1
.end method

.method private a(Lnhg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lnhg;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    sget-object v0, L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;->INSTANCE:L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;

    .line 61
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v0, L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;->INSTANCE:L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;

    .line 62
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v0, L-$$Lambda$jgn$xsdVgpwYOJK_YTekrWAMryZcit8;->INSTANCE:L-$$Lambda$jgn$xsdVgpwYOJK_YTekrWAMryZcit8;

    .line 63
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6cf88533

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "HELIUM_COSTLESS_COALESCE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_3
    iget-object p1, p0, Ljgn;->a:Ljgi;

    invoke-interface {p1}, Ljgi;->c()Ljyi;

    move-result-object p1

    sget-object v0, Ljfk;->HELIUM_COSTLESS_COALESCE_CARD_BANNER_MASTER:Ljfk;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static synthetic lambda$Q9S0tC1zj7q1Fuwf4LdDBttzH4o(Ljgn;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Ljgn;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eUZmOkjd8syuSKCC1D7g7W_Gp2k(Ljgn;Lnhg;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljgn;->a(Lnhg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xsdVgpwYOJK_YTekrWAMryZcit8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljgn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lkvv;->v:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Ljgn;->a:Ljgi;

    invoke-interface {p1}, Ljgi;->c()Ljyi;

    move-result-object p1

    sget-object v0, Ljfk;->CARD_BANNER_MASTER:Ljfk;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Ljgn;->a:Ljgi;

    invoke-interface {p1}, Ljgi;->e()Ljfq;

    move-result-object p1

    invoke-interface {p1}, Ljfq;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$jgn$eUZmOkjd8syuSKCC1D7g7W_Gp2k;

    invoke-direct {v0, p0}, L-$$Lambda$jgn$eUZmOkjd8syuSKCC1D7g7W_Gp2k;-><init>(Ljgn;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ljgn;->b(Lamtc;)Ljfm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ljgn;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Ljfm;
    .locals 0

    .line 41
    new-instance p1, L-$$Lambda$jgn$Q9S0tC1zj7q1Fuwf4LdDBttzH4o;

    invoke-direct {p1, p0}, L-$$Lambda$jgn$Q9S0tC1zj7q1Fuwf4LdDBttzH4o;-><init>(Ljgn;)V

    return-object p1
.end method
