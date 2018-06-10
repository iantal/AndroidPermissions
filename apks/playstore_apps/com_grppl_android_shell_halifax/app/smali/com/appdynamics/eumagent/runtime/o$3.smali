.class final Lcom/appdynamics/eumagent/runtime/o$3;
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
.field public static b042DЭ042DЭ042DЭ:I = 0x1

.field public static bЭ042D042DЭ042DЭ:I = 0x2

.field public static bЭЭ042DЭ042DЭ:I = 0x62

.field public static bЭЭЭ042D042DЭ:I


# instance fields
.field private synthetic c:Lorg/apache/http/HttpHost;

.field private synthetic d:Lorg/apache/http/HttpRequest;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .locals 0

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/o$3;->c:Lorg/apache/http/HttpHost;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/o$3;->d:Lorg/apache/http/HttpRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public static b042D042D042DЭ042DЭ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/o$3;->bЭЭ042DЭ042DЭ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/o$3;->bЭЭ042DЭ042DЭ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/o$3;->b042DЭ042DЭ042DЭ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$3;->bЭЭ042DЭ042DЭ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$3;->bЭ042D042DЭ042DЭ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$3;->bЭЭЭ042D042DЭ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/appdynamics/eumagent/runtime/o$3;->bЭЭ042DЭ042DЭ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$3;->b042D042D042DЭ042DЭ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/o$3;->bЭЭЭ042D042DЭ:I

    :cond_0
    sget v1, Lcom/appdynamics/eumagent/runtime/o$3;->b042DЭ042DЭ042DЭ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$3;->bЭ042D042DЭ042DЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$3;->b042D042D042DЭ042DЭ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/o$3;->bЭЭ042DЭ042DЭ:I

    const/4 v0, 0x7

    sput v0, Lcom/appdynamics/eumagent/runtime/o$3;->b042DЭ042DЭ042DЭ:I

    :pswitch_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$3;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$3;->c:Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$3;->d:Lorg/apache/http/HttpRequest;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$3;->b:Lorg/apache/http/HttpResponse;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$3;->b:Lorg/apache/http/HttpResponse;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
