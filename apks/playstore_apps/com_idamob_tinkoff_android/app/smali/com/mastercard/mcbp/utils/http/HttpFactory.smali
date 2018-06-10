.class public interface abstract Lcom/mastercard/mcbp/utils/http/HttpFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;
.end method
