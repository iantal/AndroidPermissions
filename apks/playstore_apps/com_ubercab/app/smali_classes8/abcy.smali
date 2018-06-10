.class public Labcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhgy;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lakcd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;


# direct methods
.method public constructor <init>(Lgmk;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "Lakcd;",
            ">;",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Labcy;->a:Lgmk;

    .line 160
    iput-object p2, p0, Labcy;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    return-void
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhgy;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Lhke;

    new-instance v1, Lakcl;

    iget-object v2, p0, Labcy;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    iget-object v3, p0, Labcy;->a:Lgmk;

    invoke-direct {v1, v2, p1, v3}, Lakcl;-><init>(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Lakck;Lgmk;)V

    invoke-direct {v0, v1, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 167
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labcy;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
