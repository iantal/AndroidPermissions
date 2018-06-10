.class final Lcom/facebook/internal/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/bh;->a(Ljava/lang/String;Lcom/facebook/internal/bi;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bi;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bi;Ljava/lang/String;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/facebook/internal/bh$1;->a:Lcom/facebook/internal/bi;

    iput-object p2, p0, Lcom/facebook/internal/bh$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 2

    .line 1112
    iget-object v0, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/facebook/internal/bh$1;->a:Lcom/facebook/internal/bi;

    .line 2112
    iget-object p1, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    .line 2319
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 974
    invoke-interface {v0, p1}, Lcom/facebook/internal/bi;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/bh$1;->b:Ljava/lang/String;

    .line 3122
    iget-object v1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 976
    invoke-static {v0, v1}, Lcom/facebook/internal/be;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 979
    iget-object v0, p0, Lcom/facebook/internal/bh$1;->a:Lcom/facebook/internal/bi;

    .line 4122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 979
    invoke-interface {v0, p1}, Lcom/facebook/internal/bi;->a(Lorg/json/JSONObject;)V

    return-void
.end method
