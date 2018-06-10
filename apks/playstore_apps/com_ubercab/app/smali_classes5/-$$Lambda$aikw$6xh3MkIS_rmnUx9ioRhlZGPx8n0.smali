.class public final synthetic L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laikw;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Laikw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;->f$0:Laikw;

    iput p2, p0, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;->f$1:I

    iput p3, p0, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;->f$0:Laikw;

    iget v1, p0, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;->f$1:I

    iget v2, p0, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;->f$2:I

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, v1, v2, p1}, Laikw;->lambda$6xh3MkIS_rmnUx9ioRhlZGPx8n0(Laikw;IILcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
