.class public interface abstract Lcom/insidesecure/hce/CustomNetworkOperationProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
    }
.end annotation


# virtual methods
.method public abstract getCustomData()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getHttpMethod()Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
