.class public final synthetic L-$$Lambda$pil$Y2-RdSkxLYrwb3_-TV74hiTYhq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpil;


# direct methods
.method public synthetic constructor <init>(Lpil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pil$Y2-RdSkxLYrwb3_-TV74hiTYhq0;->f$0:Lpil;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pil$Y2-RdSkxLYrwb3_-TV74hiTYhq0;->f$0:Lpil;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Lpil;->lambda$Y2-RdSkxLYrwb3_-TV74hiTYhq0(Lpil;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
