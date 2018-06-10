.class final Lcom/appdynamics/eumagent/runtime/o$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/o$a;->a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b0417ЗЗЗЗЗ:I = 0x32

.field public static b042DЭ042D042D042D042D:I = 0x1

.field public static bЗ0417ЗЗЗЗ:I = 0x0

.field public static bЭ042D042D042D042D042D:I = 0x2


# instance fields
.field private synthetic a:Lorg/apache/http/client/ResponseHandler;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/o$a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o$a;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/o$a$1;->b:Lcom/appdynamics/eumagent/runtime/o$a;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/o$a$1;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042D042DЭ042D042D042D()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bЭЭ042D042D042D042D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a$1;->b042D042DЭ042D042D042D()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a$1;->b042DЭ042D042D042D042D:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a$1;->b042D042DЭ042D042D042D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a$1;->bЭ042D042D042D042D042D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a$1;->bЭЭ042D042D042D042D()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/appdynamics/eumagent/runtime/o$a$1;->b0417ЗЗЗЗЗ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a$1;->b042DЭ042D042D042D042D:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a$1;->b0417ЗЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a$1;->bЭ042D042D042D042D042D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a$1;->bЗ0417ЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/appdynamics/eumagent/runtime/o$a$1;->b0417ЗЗЗЗЗ:I

    const/16 v0, 0x61

    sput v0, Lcom/appdynamics/eumagent/runtime/o$a$1;->bЗ0417ЗЗЗЗ:I

    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a$1;->b042D042DЭ042D042D042D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/o$a$1;->b042DЭ042D042D042D042D:I

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a$1;->b:Lcom/appdynamics/eumagent/runtime/o$a;

    iput-object p1, v0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lorg/apache/http/HttpResponse;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a$1;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
