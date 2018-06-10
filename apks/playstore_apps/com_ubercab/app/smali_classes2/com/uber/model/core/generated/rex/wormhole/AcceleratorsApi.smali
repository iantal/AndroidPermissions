.class public interface abstract Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccelerators()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/accelerators/get-accelerators"
    .end annotation
.end method
