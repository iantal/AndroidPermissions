.class Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;->getInviterGiveGetDescription()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetApi;",
        "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
        "Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetApi;->getInviterGiveGetDescription()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;

    return-object v0
.end method
