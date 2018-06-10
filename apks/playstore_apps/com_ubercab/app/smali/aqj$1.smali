.class final Laqj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqj;->a(Laqi;Lars;Larr;)V
.end annotation


# instance fields
.field final synthetic a:Laqi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lars;

.field final synthetic d:Larr;


# direct methods
.method constructor <init>(Laqi;Ljava/lang/String;Lars;Larr;)V
    .locals 0

    .line 50
    iput-object p1, p0, Laqj$1;->a:Laqi;

    iput-object p2, p0, Laqj$1;->b:Ljava/lang/String;

    iput-object p3, p0, Laqj$1;->c:Lars;

    iput-object p4, p0, Laqj$1;->d:Larr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Laqj;->b:Z

    .line 69
    iget-object v0, p0, Laqj$1;->d:Larr;

    invoke-interface {v0, p1}, Larr;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {p1}, Latb;->a(Ljava/lang/String;)Latb;

    move-result-object p1

    .line 55
    iget-object v1, p0, Laqj$1;->a:Laqi;

    invoke-virtual {v1}, Laqi;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laqj$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laqj$1;->a:Laqi;

    .line 56
    invoke-virtual {v3}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, p1}, Laqj;->a(Landroid/content/Context;Ljava/lang/String;Latb;)V

    .line 58
    sput-boolean v0, Laqj;->b:Z

    .line 59
    iget-object v1, p0, Laqj$1;->c:Lars;

    invoke-interface {v1, p1}, Lars;->a(Latb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    sput-boolean v0, Laqj;->b:Z

    .line 62
    iget-object v0, p0, Laqj$1;->d:Larr;

    invoke-interface {v0, p1}, Larr;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
