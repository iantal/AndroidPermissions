.class public abstract Lcom/kbank/otp/request/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lcom/kbank/otp/request/IParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kbank/otp/request/IParser;"
    }
.end annotation


# static fields
.field public static final PAYLOAD:Ljava/lang/String; = "payload"


# instance fields
.field protected mParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/kbank/otp/request/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    .local p0, "this":Lcom/kbank/otp/request/Request;, "Lcom/kbank/otp/request/Request<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/kbank/otp/request/Status;

    invoke-direct {v0}, Lcom/kbank/otp/request/Status;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/request/Request;->mStatus:Lcom/kbank/otp/request/Status;

    return-void
.end method


# virtual methods
.method public abstract getParam()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public getStatus()Lcom/kbank/otp/request/Status;
    .locals 1

    .prologue
    .line 20
    .local p0, "this":Lcom/kbank/otp/request/Request;, "Lcom/kbank/otp/request/Request<TT;>;"
    iget-object v0, p0, Lcom/kbank/otp/request/Request;->mStatus:Lcom/kbank/otp/request/Status;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/kbank/otp/request/Request;, "Lcom/kbank/otp/request/Request<TT;>;"
    return-void
.end method

.method public perform()V
    .locals 0

    .prologue
    .line 34
    .local p0, "this":Lcom/kbank/otp/request/Request;, "Lcom/kbank/otp/request/Request<TT;>;"
    invoke-static {p0}, Lcom/kbank/otp/HttpManager;->send(Lcom/kbank/otp/request/Request;)V

    .line 35
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/kbank/otp/request/Request;, "Lcom/kbank/otp/request/Request<TT;>;"
    .local p1, "param":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/kbank/otp/request/Request;->mParam:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public setStatus(Lcom/kbank/otp/request/Status;)V
    .locals 0
    .param p1, "status"    # Lcom/kbank/otp/request/Status;

    .prologue
    .line 24
    .local p0, "this":Lcom/kbank/otp/request/Request;, "Lcom/kbank/otp/request/Request<TT;>;"
    iput-object p1, p0, Lcom/kbank/otp/request/Request;->mStatus:Lcom/kbank/otp/request/Status;

    .line 25
    return-void
.end method
