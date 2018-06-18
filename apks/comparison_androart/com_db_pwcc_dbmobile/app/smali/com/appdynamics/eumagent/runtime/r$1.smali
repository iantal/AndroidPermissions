.class final Lcom/appdynamics/eumagent/runtime/r$1;
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


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/r$1;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/r$a;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$1;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/r$1;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$1;->b:Lorg/apache/http/HttpResponse;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$1;->b:Lorg/apache/http/HttpResponse;

    return-object v0
.end method
