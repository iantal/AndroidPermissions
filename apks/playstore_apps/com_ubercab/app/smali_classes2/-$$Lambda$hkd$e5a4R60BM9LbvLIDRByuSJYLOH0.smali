.class public final synthetic L-$$Lambda$hkd$e5a4R60BM9LbvLIDRByuSJYLOH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hkd$e5a4R60BM9LbvLIDRByuSJYLOH0;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hkd$e5a4R60BM9LbvLIDRByuSJYLOH0;->f$0:Lio/reactivex/Observable;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lhkd;->lambda$e5a4R60BM9LbvLIDRByuSJYLOH0(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
