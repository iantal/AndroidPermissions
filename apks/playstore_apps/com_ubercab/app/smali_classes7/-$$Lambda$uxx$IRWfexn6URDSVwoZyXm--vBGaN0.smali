.class public final synthetic L-$$Lambda$uxx$IRWfexn6URDSVwoZyXm--vBGaN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luxx;


# direct methods
.method public synthetic constructor <init>(Luxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uxx$IRWfexn6URDSVwoZyXm--vBGaN0;->f$0:Luxx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uxx$IRWfexn6URDSVwoZyXm--vBGaN0;->f$0:Luxx;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v0, p1}, Luxx;->lambda$IRWfexn6URDSVwoZyXm--vBGaN0(Luxx;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
