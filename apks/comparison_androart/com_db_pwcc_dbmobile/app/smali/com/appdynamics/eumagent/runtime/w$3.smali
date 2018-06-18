.class final Lcom/appdynamics/eumagent/runtime/w$3;
.super Lcom/appdynamics/eumagent/runtime/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/net/URLConnection;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URLConnection;)V
    .locals 1

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/w$3;->b:Ljava/net/URLConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/w$a;-><init>(Lcom/appdynamics/eumagent/runtime/w;B)V

    return-void
.end method


# virtual methods
.method final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$3;->b:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
