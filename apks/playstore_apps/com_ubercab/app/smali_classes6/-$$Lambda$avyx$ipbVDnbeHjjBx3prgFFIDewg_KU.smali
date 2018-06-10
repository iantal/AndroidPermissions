.class public final synthetic L-$$Lambda$avyx$ipbVDnbeHjjBx3prgFFIDewg_KU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# instance fields
.field private final synthetic f$0:Lavyx;


# direct methods
.method public synthetic constructor <init>(Lavyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avyx$ipbVDnbeHjjBx3prgFFIDewg_KU;->f$0:Lavyx;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$avyx$ipbVDnbeHjjBx3prgFFIDewg_KU;->f$0:Lavyx;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {v0, p1, p2}, Lavyx;->lambda$ipbVDnbeHjjBx3prgFFIDewg_KU(Lavyx;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
