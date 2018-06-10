.class public final synthetic L-$$Lambda$qnh$CSTc7sFw5rOx0l7hzcJ95Wp3k_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqnh;


# direct methods
.method public synthetic constructor <init>(Lqnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qnh$CSTc7sFw5rOx0l7hzcJ95Wp3k_c;->f$0:Lqnh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$qnh$CSTc7sFw5rOx0l7hzcJ95Wp3k_c;->f$0:Lqnh;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-static {v0, p1}, Lqnh;->lambda$CSTc7sFw5rOx0l7hzcJ95Wp3k_c(Lqnh;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V

    return-void
.end method
