.class Lnet/gini/android/ApiCommunicator$1;
.super Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/ApiCommunicator;->getIncubatorExtractions(Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/ApiCommunicator;


# direct methods
.method constructor <init>(Lnet/gini/android/ApiCommunicator;ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V
    .locals 8

    iput-object p1, p0, Lnet/gini/android/ApiCommunicator$1;->this$0:Lnet/gini/android/ApiCommunicator;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    invoke-super {p0}, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/vnd.gini.incubator+json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
