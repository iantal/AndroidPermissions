.class public Lanhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanki<",
        "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
        "Lankp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laniw;

.field private final b:Lannc;


# direct methods
.method public constructor <init>(Laniw;Lannc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanhs;->a:Laniw;

    .line 20
    iput-object p2, p0, Lanhs;->b:Lannc;

    return-void
.end method


# virtual methods
.method public a(Lankp;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lankp;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lanhs;->a:Laniw;

    invoke-virtual {p1}, Lankp;->a()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    invoke-virtual {v0, p1}, Laniw;->f(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lanky;)Lio/reactivex/Observable;
    .locals 0

    .line 12
    check-cast p1, Lankp;

    invoke-virtual {p0, p1}, Lanhs;->a(Lankp;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
