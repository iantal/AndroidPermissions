.class final Lcom/appdynamics/eumagent/runtime/w$a$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/w$a;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Ljava/net/URLConnection;

.field private synthetic c:Lcom/appdynamics/eumagent/runtime/w$a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/w$a;Ljava/io/InputStream;Ljava/net/URLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->c:Lcom/appdynamics/eumagent/runtime/w$a;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->b:Ljava/net/URLConnection;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->c:Lcom/appdynamics/eumagent/runtime/w$a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/w;->d(Ljava/net/URLConnection;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->c:Lcom/appdynamics/eumagent/runtime/w$a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->b:Ljava/net/URLConnection;

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/w;->a(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URLConnection;J)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->c:Lcom/appdynamics/eumagent/runtime/w$a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/w;->d(Ljava/net/URLConnection;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/w$a$1;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->c:Lcom/appdynamics/eumagent/runtime/w$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/w;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final read([B)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/w$a$1;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->c:Lcom/appdynamics/eumagent/runtime/w$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/w;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/w$a$1;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->c:Lcom/appdynamics/eumagent/runtime/w$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/w$a;->a:Lcom/appdynamics/eumagent/runtime/w;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/w$a$1;->b:Ljava/net/URLConnection;

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/w;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V

    throw v0
.end method
