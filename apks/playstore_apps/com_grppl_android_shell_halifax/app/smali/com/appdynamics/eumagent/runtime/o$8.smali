.class final Lcom/appdynamics/eumagent/runtime/o$8;
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
.field public static b042D042D042D042DЭ042D:I = 0x54

.field public static b042DЭЭЭ042D042D:I = 0x1

.field public static bЭ042DЭЭ042D042D:I = 0x2

.field public static bЭЭЭЭ042D042D:I


# instance fields
.field private synthetic c:Lorg/apache/http/HttpHost;

.field private synthetic d:Lorg/apache/http/HttpRequest;

.field private synthetic e:Lorg/apache/http/client/ResponseHandler;

.field private synthetic f:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/o$8;->c:Lorg/apache/http/HttpHost;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/o$8;->d:Lorg/apache/http/HttpRequest;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/o$8;->e:Lorg/apache/http/client/ResponseHandler;

    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/o$8;->f:Lorg/apache/http/protocol/HttpContext;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public static b042D042DЭЭ042D042D()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bЭЭ042DЭ042D042D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$8;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$8;->c:Lorg/apache/http/HttpHost;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$8;->b042D042DЭЭ042D042D()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/o$8;->b042DЭЭЭ042D042D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$8;->bЭЭ042DЭ042D042D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x4a

    sput v2, Lcom/appdynamics/eumagent/runtime/o$8;->b042D042D042D042DЭ042D:I

    const/16 v2, 0x63

    sput v2, Lcom/appdynamics/eumagent/runtime/o$8;->bЭЭЭЭ042D042D:I

    :pswitch_2
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$8;->d:Lorg/apache/http/HttpRequest;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/o$8;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-virtual {p0, v3}, Lcom/appdynamics/eumagent/runtime/o$8;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v3

    sget v4, Lcom/appdynamics/eumagent/runtime/o$8;->b042D042D042D042DЭ042D:I

    sget v5, Lcom/appdynamics/eumagent/runtime/o$8;->b042DЭЭЭ042D042D:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/o$8;->b042D042D042D042DЭ042D:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/o$8;->bЭ042DЭЭ042D042D:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/o$8;->bЭЭЭЭ042D042D:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x33

    sput v4, Lcom/appdynamics/eumagent/runtime/o$8;->b042D042D042D042DЭ042D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$8;->b042D042DЭЭ042D042D()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/o$8;->bЭЭЭЭ042D042D:I

    :cond_0
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/o$8;->f:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
