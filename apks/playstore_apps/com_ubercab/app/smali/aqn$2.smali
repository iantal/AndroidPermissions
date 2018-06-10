.class final Laqn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqn;->a(Laqi;Ljava/lang/String;Laqo;)V
.end annotation


# instance fields
.field final synthetic a:Laqo;


# direct methods
.method constructor <init>(Laqo;)V
    .locals 0

    .line 208
    iput-object p1, p0, Laqn$2;->a:Laqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 221
    iget-object v0, p0, Laqn$2;->a:Laqo;

    invoke-interface {v0, p1}, Laqo;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 212
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/IdealResult;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/IdealResult;

    move-result-object p1

    .line 213
    iget-object v0, p0, Laqn$2;->a:Laqo;

    invoke-interface {v0, p1}, Laqo;->a(Lcom/braintreepayments/api/models/IdealResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    iget-object v0, p0, Laqn$2;->a:Laqo;

    invoke-interface {v0, p1}, Laqo;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
