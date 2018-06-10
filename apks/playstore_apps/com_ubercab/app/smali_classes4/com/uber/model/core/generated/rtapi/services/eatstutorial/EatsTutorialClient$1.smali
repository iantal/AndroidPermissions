.class Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;->getTutorial(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

.field final synthetic val$promotionCode:Ljava/lang/String;

.field final synthetic val$tutorialId:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;->val$tutorialId:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;->val$promotionCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;->val$tutorialId:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;->val$promotionCode:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;->getTutorial(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 47
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;",
            ">;"
        }
    .end annotation

    .line 55
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;

    return-object v0
.end method
