.class final Lcom/appdynamics/eumagent/runtime/r$7;
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
.field private synthetic c:Lorg/apache/http/HttpHost;

.field private synthetic d:Lorg/apache/http/HttpRequest;

.field private synthetic e:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/r$7;->c:Lorg/apache/http/HttpHost;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/r$7;->d:Lorg/apache/http/HttpRequest;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/r$7;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appdynamics/eumagent/runtime/r$a;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$7;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/r$7;->c:Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/r$7;->d:Lorg/apache/http/HttpRequest;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/r$7;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-virtual {p0, v3}, Lcom/appdynamics/eumagent/runtime/r$7;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
