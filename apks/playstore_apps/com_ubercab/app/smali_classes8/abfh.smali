.class public Labfh;
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
            "Lamht;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgmk;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "Lamht;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Labfh;->a:Lgmk;

    .line 134
    iput-object p2, p0, Labfh;->b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 135
    iput-object p3, p0, Labfh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 5
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

    .line 141
    new-instance v0, Lhke;

    new-instance v1, Lamhl;

    iget-object v2, p0, Labfh;->b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iget-object v3, p0, Labfh;->a:Lgmk;

    iget-object v4, p0, Labfh;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lamhl;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lamhk;Lgmk;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 142
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 141
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

    .line 120
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labfh;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
