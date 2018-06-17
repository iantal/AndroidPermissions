.class public interface abstract Lcom/kbank/otp/request/IParser;
.super Ljava/lang/Object;
.source "IParser.java"


# virtual methods
.method public abstract parse(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setStatus(Lcom/kbank/otp/request/Status;)V
.end method
