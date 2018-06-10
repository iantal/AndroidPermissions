.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInstructionByUUID(Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/rush/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "instructionUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UUID;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/rush/instruction/{instructionUUID}"
    .end annotation
.end method

.method public abstract getInstructionForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "verbose"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/rush/getInstructionForLocation"
    .end annotation
.end method

.method public abstract getInstructionMetadataByLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/rush/getInstructionMetadataForLocation"
    .end annotation
.end method

.method public abstract updateInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/rush/updateInstruction"
    .end annotation
.end method
