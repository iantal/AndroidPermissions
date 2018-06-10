.class public final synthetic L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagey;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;


# direct methods
.method public synthetic constructor <init>(Lagey;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;->f$0:Lagey;

    iput-object p2, p0, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;->f$2:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;->f$0:Lagey;

    iget-object v1, p0, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;->f$2:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, v1, v2, p1}, Lagey;->lambda$700xUG5EUEXvLQd03AZjhFbnI_U(Lagey;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
