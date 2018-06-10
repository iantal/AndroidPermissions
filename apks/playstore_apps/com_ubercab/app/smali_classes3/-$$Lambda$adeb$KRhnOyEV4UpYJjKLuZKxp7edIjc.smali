.class public final synthetic L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladeb;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;


# direct methods
.method public synthetic constructor <init>(Ladeb;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;->f$0:Ladeb;

    iput-object p2, p0, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;->f$1:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    iput-object p3, p0, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;->f$2:Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;->f$0:Ladeb;

    iget-object v1, p0, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;->f$1:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    iget-object v2, p0, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;->f$2:Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Ladeb;->lambda$KRhnOyEV4UpYJjKLuZKxp7edIjc(Ladeb;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
