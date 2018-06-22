.class public interface abstract Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
.super Ljava/lang/Object;
.source "ManageTemplatesResponseHandler.java"


# virtual methods
.method public abstract executeCreateEdit(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeDelete(Lcom/thinkdesquared/banking/models/TemplateModel;)V
.end method

.method public abstract executeUnassign(Lcom/thinkdesquared/banking/models/TemplateModel;)V
.end method

.method public abstract responseReceived(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
.end method
