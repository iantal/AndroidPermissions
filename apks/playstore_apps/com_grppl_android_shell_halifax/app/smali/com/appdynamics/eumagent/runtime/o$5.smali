.class final Lcom/appdynamics/eumagent/runtime/o$5;
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
.field public static b042D042D042D042D042DЭ:I = 0x0

.field public static bЭ042D042D042D042DЭ:I = 0x33

.field public static bЭЭ042DЭЭ042D:I = 0x2

.field public static bЭЭЭЭЭ042D:I = 0x1


# instance fields
.field private synthetic c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private synthetic d:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/o$5;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/o$5;->d:Lorg/apache/http/client/ResponseHandler;

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method

.method public static b042D042DЭЭЭ042D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b042DЭЭЭЭ042D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЭ042DЭЭЭ042D()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$5;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$5;->c:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042D042D042D042DЭ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/o$5;->bЭЭЭЭЭ042D:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042D042D042D042DЭ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$5;->b042DЭЭЭЭ042D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042D042D042D042DЭ:I

    sget v4, Lcom/appdynamics/eumagent/runtime/o$5;->bЭЭЭЭЭ042D:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042D042D042D042DЭ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/o$5;->bЭЭ042DЭЭ042D:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$5;->b042D042DЭЭЭ042D()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2d

    sput v3, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042D042D042D042DЭ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042DЭЭЭ042D()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/o$5;->b042D042D042D042D042DЭ:I

    :cond_0
    sget v3, Lcom/appdynamics/eumagent/runtime/o$5;->b042D042D042D042D042DЭ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042DЭЭЭ042D()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/o$5;->bЭ042D042D042D042DЭ:I

    const/16 v2, 0x1a

    sput v2, Lcom/appdynamics/eumagent/runtime/o$5;->b042D042D042D042D042DЭ:I

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$5;->d:Lorg/apache/http/client/ResponseHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/appdynamics/eumagent/runtime/o$5;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method
