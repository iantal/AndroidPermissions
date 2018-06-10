.class Lspo;
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
        "Lpwl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpxe;

.field private b:Lsoz;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lspo;->a:Lpxe;

    .line 26
    iput-object p2, p0, Lspo;->b:Lsoz;

    return-void
.end method

.method private static synthetic a(Lhgh;)Landroid/content/Intent;
    .locals 1

    .line 38
    const-class v0, Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    invoke-interface {p0, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 2

    .line 36
    iget-object v0, p0, Lspo;->a:Lpxe;

    sget-object v1, L-$$Lambda$spo$F0tRAKvBnm3CANNmuxU_E_6Fxag;->INSTANCE:L-$$Lambda$spo$F0tRAKvBnm3CANNmuxU_E_6Fxag;

    invoke-interface {v0, v1}, Lpxe;->a(Lpxh;)V

    return-void
.end method

.method public static synthetic lambda$F0tRAKvBnm3CANNmuxU_E_6Fxag(Lhgh;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lspo;->a(Lhgh;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eLVNoRf0s6YCWlmHU3Lf_w4aIjk(Lspo;)V
    .locals 0

    invoke-direct {p0}, Lspo;->b()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->en:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspo;->a(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpwl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 31
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_trip_history:I

    const-string v1, "menu_item_trips"

    new-instance v2, L-$$Lambda$spo$eLVNoRf0s6YCWlmHU3Lf_w4aIjk;

    invoke-direct {v2, p0}, L-$$Lambda$spo$eLVNoRf0s6YCWlmHU3Lf_w4aIjk;-><init>(Lspo;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspo;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 0
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

    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
