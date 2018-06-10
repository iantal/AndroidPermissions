.class public final synthetic L-$$Lambda$jdv$b8WLwAxkT7OdIOsKoJlly6VgzkM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Ljdv;


# direct methods
.method public synthetic constructor <init>(Ljdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jdv$b8WLwAxkT7OdIOsKoJlly6VgzkM;->f$0:Ljdv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jdv$b8WLwAxkT7OdIOsKoJlly6VgzkM;->f$0:Ljdv;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-static {v0, p1, p2, p3}, Ljdv;->lambda$b8WLwAxkT7OdIOsKoJlly6VgzkM(Ljdv;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Ljkq;

    move-result-object p1

    return-object p1
.end method
