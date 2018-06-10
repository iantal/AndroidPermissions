.class public final synthetic L-$$Lambda$adeb$GFhfL1Q65MZiKrOqQXnMUQB0TiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adeb$GFhfL1Q65MZiKrOqQXnMUQB0TiI;->f$0:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adeb$GFhfL1Q65MZiKrOqQXnMUQB0TiI;->f$0:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Ladeb;->lambda$GFhfL1Q65MZiKrOqQXnMUQB0TiI(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
