.class public Lcom/thinkdesquared/banking/models/ContactInformationResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ContactInformationResponse.java"


# instance fields
.field private assistant:Lcom/thinkdesquared/banking/models/Assistant;

.field private supportUrlLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportemails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportphones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssistant()Lcom/thinkdesquared/banking/models/Assistant;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->assistant:Lcom/thinkdesquared/banking/models/Assistant;

    return-object v0
.end method

.method public getSupportUrlLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->supportUrlLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSupportemails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->supportemails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSupportphones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->supportphones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAssistant(Lcom/thinkdesquared/banking/models/Assistant;)V
    .locals 0
    .param p1, "assistant"    # Lcom/thinkdesquared/banking/models/Assistant;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->assistant:Lcom/thinkdesquared/banking/models/Assistant;

    .line 19
    return-void
.end method

.method public setSupportUrlLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "supportUrlLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->supportUrlLinks:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public setSupportemails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "supportemails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->supportemails:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public setSupportphones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "supportphones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->supportphones:Ljava/util/ArrayList;

    .line 27
    return-void
.end method
