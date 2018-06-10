.class public final synthetic L-$$Lambda$atjl$NDq_zgPUL1o9weJIjtq1sPe-b80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Latjl;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public synthetic constructor <init>(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atjl$NDq_zgPUL1o9weJIjtq1sPe-b80;->f$0:Latjl;

    iput-object p2, p0, L-$$Lambda$atjl$NDq_zgPUL1o9weJIjtq1sPe-b80;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$atjl$NDq_zgPUL1o9weJIjtq1sPe-b80;->f$0:Latjl;

    iget-object v1, p0, L-$$Lambda$atjl$NDq_zgPUL1o9weJIjtq1sPe-b80;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    invoke-static {v0, v1, p1}, Latjl;->lambda$NDq_zgPUL1o9weJIjtq1sPe-b80(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Z

    move-result p1

    return p1
.end method
