.class final Lcom/appdynamics/eumagent/runtime/o$2;
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
.field public static b042DЭ042D042DЭЭ:I = 0x37

.field public static bЭ042DЭЭ042DЭ:I = 0x1

.field public static bЭЭЭЭ042DЭ:I = 0x2


# instance fields
.field private synthetic c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private synthetic d:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/o$2;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/o$2;->d:Lorg/apache/http/protocol/HttpContext;

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method

.method public static b042D042D042D042DЭЭ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042D042DЭЭ042DЭ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042DЭЭЭ042DЭ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bЭ042D042D042DЭЭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$2;->a:Lorg/apache/http/client/HttpClient;

    sget v1, Lcom/appdynamics/eumagent/runtime/o$2;->b042DЭ042D042DЭЭ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/o$2;->bЭ042DЭЭ042DЭ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$2;->b042D042DЭЭ042DЭ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$2;->b042DЭЭЭ042DЭ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/o$2;->b042DЭ042D042DЭЭ:I

    const/16 v1, 0x17

    sput v1, Lcom/appdynamics/eumagent/runtime/o$2;->bЭ042DЭЭ042DЭ:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$2;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$2;->d:Lorg/apache/http/protocol/HttpContext;

    sget v3, Lcom/appdynamics/eumagent/runtime/o$2;->b042DЭ042D042DЭЭ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$2;->b042D042D042D042DЭЭ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$2;->b042DЭ042D042DЭЭ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$2;->bЭЭЭЭ042DЭ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$2;->bЭ042D042D042DЭЭ()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$2;->b042DЭЭЭ042DЭ()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/o$2;->b042DЭ042D042DЭЭ:I

    const/16 v3, 0x1e

    sput v3, Lcom/appdynamics/eumagent/runtime/o$2;->bЭЭЭЭ042DЭ:I

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_3
    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$2;->b:Lorg/apache/http/HttpResponse;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$2;->b:Lorg/apache/http/HttpResponse;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
