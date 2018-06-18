.class final Lcom/appdynamics/eumagent/runtime/r$6;
.super Lcom/appdynamics/eumagent/runtime/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private synthetic d:Lorg/apache/http/client/ResponseHandler;

.field private synthetic e:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/r$6;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/r$6;->d:Lorg/apache/http/client/ResponseHandler;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/r$6;->e:Lorg/apache/http/protocol/HttpContext;

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/r$a;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$6;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/r$6;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/r$6;->d:Lorg/apache/http/client/ResponseHandler;

    invoke-virtual {p0, v2}, Lcom/appdynamics/eumagent/runtime/r$6;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/r$6;->e:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
