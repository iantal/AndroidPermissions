.class public final synthetic L-$$Lambda$pke$T6P9lVsLwd4tj46TCm2uV6hKK1k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpke;


# direct methods
.method public synthetic constructor <init>(Lpke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pke$T6P9lVsLwd4tj46TCm2uV6hKK1k;->f$0:Lpke;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pke$T6P9lVsLwd4tj46TCm2uV6hKK1k;->f$0:Lpke;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Lpke;->lambda$T6P9lVsLwd4tj46TCm2uV6hKK1k(Lpke;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
