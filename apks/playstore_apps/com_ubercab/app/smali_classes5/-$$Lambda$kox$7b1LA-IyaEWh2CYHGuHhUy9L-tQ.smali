.class public final synthetic L-$$Lambda$kox$7b1LA-IyaEWh2CYHGuHhUy9L-tQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkox;


# direct methods
.method public synthetic constructor <init>(Lkox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kox$7b1LA-IyaEWh2CYHGuHhUy9L-tQ;->f$0:Lkox;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kox$7b1LA-IyaEWh2CYHGuHhUy9L-tQ;->f$0:Lkox;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Lkox;->lambda$7b1LA-IyaEWh2CYHGuHhUy9L-tQ(Lkox;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
