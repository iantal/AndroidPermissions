.class final Lcom/appdynamics/eumagent/runtime/o$4;
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
.field public static b042D042DЭ042D042DЭ:I = 0x2

.field public static b042DЭ042D042D042DЭ:I = 0x0

.field public static b042DЭЭ042D042DЭ:I = 0x37

.field public static bЭ042DЭ042D042DЭ:I = 0x1


# instance fields
.field private synthetic c:Lorg/apache/http/HttpHost;

.field private synthetic d:Lorg/apache/http/HttpRequest;

.field private synthetic e:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/o$4;->c:Lorg/apache/http/HttpHost;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/o$4;->d:Lorg/apache/http/HttpRequest;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/o$4;->e:Lorg/apache/http/protocol/HttpContext;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public static bЭЭ042D042D042DЭ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/appdynamics/eumagent/runtime/o$4;->b042DЭЭ042D042DЭ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/o$4;->bЭ042DЭ042D042DЭ:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$4;->b042DЭЭ042D042DЭ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$4;->b042D042DЭ042D042DЭ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$4;->b042DЭ042D042D042DЭ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/appdynamics/eumagent/runtime/o$4;->b042DЭЭ042D042DЭ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$4;->bЭЭ042D042D042DЭ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/o$4;->b042DЭ042D042D042DЭ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$4;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$4;->c:Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$4;->d:Lorg/apache/http/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/appdynamics/eumagent/runtime/o$4;->b042DЭЭ042D042DЭ:I

    sget v4, Lcom/appdynamics/eumagent/runtime/o$4;->bЭ042DЭ042D042DЭ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$4;->b042D042DЭ042D042DЭ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$4;->bЭЭ042D042D042DЭ()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/o$4;->b042DЭЭ042D042DЭ:I

    const/16 v3, 0x2d

    sput v3, Lcom/appdynamics/eumagent/runtime/o$4;->bЭ042DЭ042D042DЭ:I

    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/o$4;->e:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$4;->b:Lorg/apache/http/HttpResponse;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$4;->b:Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
