.class public final synthetic L-$$Lambda$atla$U6XsU7EX-3iC6uDQ3HlmsOB3xu4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$U6XsU7EX-3iC6uDQ3HlmsOB3xu4;->f$0:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atla$U6XsU7EX-3iC6uDQ3HlmsOB3xu4;->f$0:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    check-cast p1, Latxm;

    invoke-static {v0, p1}, Latla;->lambda$U6XsU7EX-3iC6uDQ3HlmsOB3xu4(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latxm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
