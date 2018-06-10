.class public final synthetic L-$$Lambda$pxd$qEP0dWDrXYVfHWYqLLSy8xlsYhk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpxd;


# direct methods
.method public synthetic constructor <init>(Lpxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxd$qEP0dWDrXYVfHWYqLLSy8xlsYhk;->f$0:Lpxd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$pxd$qEP0dWDrXYVfHWYqLLSy8xlsYhk;->f$0:Lpxd;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Lpxd;->lambda$qEP0dWDrXYVfHWYqLLSy8xlsYhk(Lpxd;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method
