.class public abstract Lin/juspay/godel/core/JuspayBackButtonCallback;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract transactionCancelled()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract transactionCancelled(Lorg/json/JSONObject;)V
.end method
