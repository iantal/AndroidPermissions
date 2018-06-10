.class final Lcom/appdynamics/eumagent/runtime/o$1;
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
.field public static b042D042D042DЭЭЭ:I = 0x2b

.field public static b042DЭЭ042DЭЭ:I = 0x1

.field public static bЭ042DЭ042DЭЭ:I = 0x2

.field public static bЭЭ042D042DЭЭ:I


# instance fields
.field private synthetic c:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/o$1;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method

.method public static b042D042DЭ042DЭЭ()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bЭЭЭ042DЭЭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042D042DЭЭЭ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/o$1;->b042DЭЭ042DЭЭ:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042D042DЭЭЭ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$1;->bЭ042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$1;->bЭЭЭ042DЭЭ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042D042DЭЭЭ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042DЭ042DЭЭ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/o$1;->b042DЭЭ042DЭЭ:I

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$1;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$1;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$1;->b:Lorg/apache/http/HttpResponse;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$1;->b:Lorg/apache/http/HttpResponse;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    sget v1, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042D042DЭЭЭ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/o$1;->b042DЭЭ042DЭЭ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042D042DЭЭЭ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$1;->bЭ042DЭ042DЭЭ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$1;->bЭЭ042D042DЭЭ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042DЭ042DЭЭ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/o$1;->b042D042D042DЭЭЭ:I

    const/16 v1, 0xd

    sput v1, Lcom/appdynamics/eumagent/runtime/o$1;->bЭЭ042D042DЭЭ:I

    :cond_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
