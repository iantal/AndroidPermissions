.class public final synthetic L-$$Lambda$arer$6997B_o6G62xxWrVcGKTLijie4k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final synthetic f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$6997B_o6G62xxWrVcGKTLijie4k;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p2, p0, L-$$Lambda$arer$6997B_o6G62xxWrVcGKTLijie4k;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$arer$6997B_o6G62xxWrVcGKTLijie4k;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v1, p0, L-$$Lambda$arer$6997B_o6G62xxWrVcGKTLijie4k;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Larer;->lambda$6997B_o6G62xxWrVcGKTLijie4k(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
