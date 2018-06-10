.class public final synthetic L-$$Lambda$xoa$f2zxnO6bkstsFF2JoiPEHXB5_Os;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxoa;


# direct methods
.method public synthetic constructor <init>(Lxoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$f2zxnO6bkstsFF2JoiPEHXB5_Os;->f$0:Lxoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xoa$f2zxnO6bkstsFF2JoiPEHXB5_Os;->f$0:Lxoa;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Lxoa;->lambda$f2zxnO6bkstsFF2JoiPEHXB5_Os(Lxoa;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
