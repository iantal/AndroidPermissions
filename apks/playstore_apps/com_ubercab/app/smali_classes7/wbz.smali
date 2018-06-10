.class public Lwbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lannc;

.field private final b:Laniw;

.field private final c:Lgtq;


# direct methods
.method constructor <init>(Lannc;Laniw;Lgtq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwbz;->a:Lannc;

    .line 28
    iput-object p2, p0, Lwbz;->b:Laniw;

    .line 29
    iput-object p3, p0, Lwbz;->c:Lgtq;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Lwbz;->b:Laniw;

    iget-object v1, p0, Lwbz;->c:Lgtq;

    invoke-static {v0, v1, p1}, Lwcl;->a(Laniw;Lgtq;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$wbz$hBjZQHA17v8xKzXNpW3cHB2dwE4;->INSTANCE:L-$$Lambda$wbz$hBjZQHA17v8xKzXNpW3cHB2dwE4;

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lwcm;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lwcm;->a:Ljkq;

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PnlLx-lD44bNLvpZD9-heVqbD7g(Lwbz;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lwbz;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hBjZQHA17v8xKzXNpW3cHB2dwE4(Lwcm;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwbz;->a(Lwcm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lwbz;->a:Lannc;

    .line 35
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wbz$PnlLx-lD44bNLvpZD9-heVqbD7g;

    invoke-direct {v1, p0}, L-$$Lambda$wbz$PnlLx-lD44bNLvpZD9-heVqbD7g;-><init>(Lwbz;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
