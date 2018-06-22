.class public Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AboutSmartMobileInputResponse.java"


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->list:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->message:Ljava/lang/String;

    .line 27
    return-void
.end method
