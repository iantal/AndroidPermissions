.class abstract Lcom/appdynamics/eumagent/runtime/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# static fields
.field public static b0413Г0413ГГ0413:I = 0x2f

.field public static b0413ГГ0413Г0413:I = 0x0

.field public static bГ04130413ГГ0413:I = 0x1

.field public static bГ0413Г0413Г0413:I = 0x2


# instance fields
.field final synthetic a:Lcom/appdynamics/eumagent/runtime/t;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/t;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/t;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/t$a;-><init>(Lcom/appdynamics/eumagent/runtime/t;)V

    return-void
.end method

.method public static b041304130413ГГ0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГ0413Г0413()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method abstract a()Ljava/io/InputStream;
.end method

.method final a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/t;->b(Ljava/net/URLConnection;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/t$a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/t$a;->a:Lcom/appdynamics/eumagent/runtime/t;

    invoke-virtual {v1, p1, v0}, Lcom/appdynamics/eumagent/runtime/t;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/t$a$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/appdynamics/eumagent/runtime/t$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/t$a;Ljava/io/InputStream;Ljava/net/URLConnection;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/t$a;->b0413Г0413ГГ0413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a;->bГ04130413ГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a;->b0413Г0413ГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a;->bГ0413Г0413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$a;->b0413ГГ0413Г0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a;->bГГГ0413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a;->b0413Г0413ГГ0413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$a;->bГГГ0413Г0413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$a;->b0413ГГ0413Г0413:I

    goto :goto_0
.end method
