.class public Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private BadRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lhct;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;->code:Ljava/lang/String;

    const-string v0, "BadRequest"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;->BadRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public BadRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;->BadRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;->code:Ljava/lang/String;

    return-object v0
.end method
