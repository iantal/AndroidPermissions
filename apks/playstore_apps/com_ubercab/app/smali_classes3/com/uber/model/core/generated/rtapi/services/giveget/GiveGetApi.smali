.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInviterGiveGetDescription()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/give-get/get-inviter-give-get-description"
    .end annotation
.end method
