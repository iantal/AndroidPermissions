.class public final Laoss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laosr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laniw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkq<",
            "Laniw;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laoss;->a:Laxga;

    .line 23
    iput-object p2, p0, Laoss;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laosr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkq<",
            "Laniw;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;>;)",
            "Laosr;"
        }
    .end annotation

    .line 33
    new-instance v0, Laosr;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    invoke-direct {v0, p0, p1}, Laosr;-><init>(Ljkq;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Laoss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkq<",
            "Laniw;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;>;)",
            "Laoss;"
        }
    .end annotation

    .line 38
    new-instance v0, Laoss;

    invoke-direct {v0, p0, p1}, Laoss;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laosr;
    .locals 2

    .line 28
    iget-object v0, p0, Laoss;->a:Laxga;

    iget-object v1, p0, Laoss;->b:Laxga;

    invoke-static {v0, v1}, Laoss;->a(Laxga;Laxga;)Laosr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laoss;->a()Laosr;

    move-result-object v0

    return-object v0
.end method
