.class final Lcom/appdynamics/eumagent/runtime/t$2;
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
.field public static b04130413Г04130413Г:I = 0x2

.field public static b0413Г041304130413Г:I = 0x0

.field public static b0413ГГ04130413Г:I = 0x23

.field public static bГ0413Г04130413Г:I = 0x1


# instance fields
.field private synthetic b:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/HttpURLConnection;)V
    .locals 1

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/t$2;->b:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/t$a;-><init>(Lcom/appdynamics/eumagent/runtime/t;B)V

    return-void
.end method

.method public static bГГ041304130413Г()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method final a()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$2;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$2;->b0413ГГ04130413Г:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$2;->bГ0413Г04130413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$2;->b04130413Г04130413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/appdynamics/eumagent/runtime/t$2;->b0413ГГ04130413Г:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$2;->bГ0413Г04130413Г:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$2;->b0413ГГ04130413Г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$2;->b04130413Г04130413Г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$2;->b0413Г041304130413Г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/appdynamics/eumagent/runtime/t$2;->b0413ГГ04130413Г:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$2;->bГГ041304130413Г()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$2;->b0413Г041304130413Г:I

    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$2;->bГГ041304130413Г()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$2;->b0413ГГ04130413Г:I

    const/16 v1, 0x30

    sput v1, Lcom/appdynamics/eumagent/runtime/t$2;->bГ0413Г04130413Г:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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
