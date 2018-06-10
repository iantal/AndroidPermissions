.class final Luiv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luiv$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luiv$1;


# direct methods
.method constructor <init>(Luiv$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Luiv$1$1;->a:Luiv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1065
    iget-object v0, p0, Luiv$1$1;->a:Luiv$1;

    iget-object v0, v0, Luiv$1;->b:Luiv;

    iget-object v1, p0, Luiv$1$1;->a:Luiv$1;

    iget-object v1, v1, Luiv$1;->a:Ljava/lang/String;

    const-string v2, "Loading model from %s"

    const/4 v3, 0x1

    .line 2074
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2075
    iget-object v0, v0, Luiv;->a:Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2076
    invoke-interface {v0, v2, v4}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 2077
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2078
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    return-object v0
.end method
