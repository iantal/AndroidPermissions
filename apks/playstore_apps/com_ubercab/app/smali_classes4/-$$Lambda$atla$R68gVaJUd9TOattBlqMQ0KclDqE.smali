.class public final synthetic L-$$Lambda$atla$R68gVaJUd9TOattBlqMQ0KclDqE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Latla;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public synthetic constructor <init>(Latla;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$R68gVaJUd9TOattBlqMQ0KclDqE;->f$0:Latla;

    iput-object p2, p0, L-$$Lambda$atla$R68gVaJUd9TOattBlqMQ0KclDqE;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$atla$R68gVaJUd9TOattBlqMQ0KclDqE;->f$0:Latla;

    iget-object v1, p0, L-$$Lambda$atla$R68gVaJUd9TOattBlqMQ0KclDqE;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    invoke-static {v0, v1, p1}, Latla;->lambda$R68gVaJUd9TOattBlqMQ0KclDqE(Latla;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Z

    move-result p1

    return p1
.end method
