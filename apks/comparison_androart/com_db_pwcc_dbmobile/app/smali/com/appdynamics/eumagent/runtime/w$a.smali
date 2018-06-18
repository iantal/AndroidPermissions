.class abstract Lcom/appdynamics/eumagent/runtime/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appdynamics/eumagent/runtime/w;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/w;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/w;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/w$a;-><init>(Lcom/appdynamics/eumagent/runtime/w;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/io/InputStream;
.end method

.method final a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/w;->b(Ljava/net/URLConnection;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/w$a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    invoke-virtual {v1, p1, v0}, Lcom/appdynamics/eumagent/runtime/w;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/w$a$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/appdynamics/eumagent/runtime/w$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/w$a;Ljava/io/InputStream;Ljava/net/URLConnection;)V

    goto :goto_0
.end method
