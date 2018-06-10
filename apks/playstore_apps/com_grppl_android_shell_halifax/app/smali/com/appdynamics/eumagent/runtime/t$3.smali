.class final Lcom/appdynamics/eumagent/runtime/t$3;
.super Lcom/appdynamics/eumagent/runtime/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b0413ГГГГ0413:I = 0x0

.field public static bГ0413ГГГ0413:I = 0x1

.field public static bГГГГГ0413:I = 0x5


# instance fields
.field private synthetic b:Ljava/net/URLConnection;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/URLConnection;)V
    .locals 1

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/t$3;->b:Ljava/net/URLConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/t$a;-><init>(Lcom/appdynamics/eumagent/runtime/t;B)V

    return-void
.end method

.method public static b04130413ГГГ0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ0413ГГ0413()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method final a()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$3;->b:Ljava/net/URLConnection;

    sget v1, Lcom/appdynamics/eumagent/runtime/t$3;->bГГГГГ0413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$3;->bГ0413ГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$3;->bГГГГГ0413:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$3;->b04130413ГГГ0413()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$3;->b0413ГГГГ0413:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/appdynamics/eumagent/runtime/t$3;->bГГГГГ0413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$3;->bГГ0413ГГ0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$3;->b0413ГГГГ0413:I

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

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
.end method
