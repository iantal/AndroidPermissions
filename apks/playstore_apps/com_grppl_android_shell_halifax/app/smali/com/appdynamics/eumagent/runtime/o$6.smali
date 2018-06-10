.class final Lcom/appdynamics/eumagent/runtime/o$6;
.super Lcom/appdynamics/eumagent/runtime/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b042D042D042DЭЭ042D:I = 0x1

.field public static b042DЭ042DЭЭ042D:I = 0xe

.field public static bЭ042D042DЭЭ042D:I = 0x0

.field public static bЭЭЭ042DЭ042D:I = 0x2


# instance fields
.field private synthetic c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private synthetic d:Lorg/apache/http/client/ResponseHandler;

.field private synthetic e:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/o$6;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/o$6;->d:Lorg/apache/http/client/ResponseHandler;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/o$6;->e:Lorg/apache/http/protocol/HttpContext;

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method

.method public static b042DЭЭ042DЭ042D()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$6;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$6;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$6;->d:Lorg/apache/http/client/ResponseHandler;

    sget v3, Lcom/appdynamics/eumagent/runtime/o$6;->b042DЭ042DЭЭ042D:I

    sget v4, Lcom/appdynamics/eumagent/runtime/o$6;->b042D042D042DЭЭ042D:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$6;->b042DЭ042DЭЭ042D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$6;->bЭЭЭ042DЭ042D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$6;->bЭ042D042DЭЭ042D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0xe

    :try_start_1
    sput v3, Lcom/appdynamics/eumagent/runtime/o$6;->b042DЭ042DЭЭ042D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$6;->b042DЭЭ042DЭ042D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    :try_start_3
    sput v3, Lcom/appdynamics/eumagent/runtime/o$6;->bЭ042D042DЭЭ042D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/appdynamics/eumagent/runtime/o$6;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/o$6;->e:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
