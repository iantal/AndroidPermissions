.class final Lcom/appdynamics/eumagent/runtime/r$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/r$a;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/apache/http/client/ResponseHandler;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/r$a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/r$a;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/r$a$1;->b:Lcom/appdynamics/eumagent/runtime/r$a;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/r$a$1;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a$1;->b:Lcom/appdynamics/eumagent/runtime/r$a;

    iput-object p1, v0, Lcom/appdynamics/eumagent/runtime/r$a;->b:Lorg/apache/http/HttpResponse;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a$1;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
