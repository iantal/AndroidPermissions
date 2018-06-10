.class public final synthetic L-$$Lambda$wbv$i52fVG4GDrfJxW-kcji8ExA0fUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwbv;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method public synthetic constructor <init>(Lwbv;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wbv$i52fVG4GDrfJxW-kcji8ExA0fUg;->f$0:Lwbv;

    iput-object p2, p0, L-$$Lambda$wbv$i52fVG4GDrfJxW-kcji8ExA0fUg;->f$1:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$wbv$i52fVG4GDrfJxW-kcji8ExA0fUg;->f$0:Lwbv;

    iget-object v1, p0, L-$$Lambda$wbv$i52fVG4GDrfJxW-kcji8ExA0fUg;->f$1:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lwbv;->lambda$i52fVG4GDrfJxW-kcji8ExA0fUg(Lwbv;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
