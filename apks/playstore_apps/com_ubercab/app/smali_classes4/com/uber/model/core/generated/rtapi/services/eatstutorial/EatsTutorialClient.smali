.class public Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public applyOysterPromotion(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;->realtimeClient:Lhch;

    .line 72
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;

    .line 73
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    .line 74
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTutorial(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;->realtimeClient:Lhch;

    .line 43
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;

    .line 44
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
