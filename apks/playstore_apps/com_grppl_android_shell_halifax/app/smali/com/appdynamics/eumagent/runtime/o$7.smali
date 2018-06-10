.class final Lcom/appdynamics/eumagent/runtime/o$7;
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
.field public static b042D042DЭ042DЭ042D:I = 0x1

.field public static bЭ042D042D042DЭ042D:I = 0x0

.field public static bЭ042DЭ042DЭ042D:I = 0x20

.field public static bЭЭ042D042DЭ042D:I = 0x2


# instance fields
.field private synthetic c:Lorg/apache/http/HttpHost;

.field private synthetic d:Lorg/apache/http/HttpRequest;

.field private synthetic e:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/o$7;->c:Lorg/apache/http/HttpHost;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/o$7;->d:Lorg/apache/http/HttpRequest;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/o$7;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public static b042DЭ042D042DЭ042D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/o$7;->bЭ042DЭ042DЭ042D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/o$7;->b042D042DЭ042DЭ042D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$7;->bЭЭ042D042DЭ042D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$7;->bЭ042DЭ042DЭ042D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/o$7;->b042D042DЭ042DЭ042D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$7;->bЭ042DЭ042DЭ042D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$7;->bЭЭ042D042DЭ042D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$7;->bЭ042D042D042DЭ042D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/appdynamics/eumagent/runtime/o$7;->bЭ042DЭ042DЭ042D:I

    const/16 v1, 0x3f

    sput v1, Lcom/appdynamics/eumagent/runtime/o$7;->bЭ042D042D042DЭ042D:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$7;->b042DЭ042D042DЭ042D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/o$7;->bЭ042DЭ042DЭ042D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$7;->b042DЭ042D042DЭ042D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/o$7;->b042D042DЭ042DЭ042D:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$7;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$7;->c:Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$7;->d:Lorg/apache/http/HttpRequest;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/o$7;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-virtual {p0, v3}, Lcom/appdynamics/eumagent/runtime/o$7;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
