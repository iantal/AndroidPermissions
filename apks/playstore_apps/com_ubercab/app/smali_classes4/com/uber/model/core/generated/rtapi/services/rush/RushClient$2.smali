.class Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->getInstructionForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$reference:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$verbose:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$reference:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$verbose:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$language:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$reference:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$verbose:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->val$language:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;->getInstructionForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationErrors;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationErrors;

    return-object v0
.end method
