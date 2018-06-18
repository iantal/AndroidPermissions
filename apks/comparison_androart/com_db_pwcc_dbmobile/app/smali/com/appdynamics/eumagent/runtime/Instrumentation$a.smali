.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/appdynamics/eumagent/runtime/f;

.field final b:Ljava/net/URL;

.field final c:Ljava/net/URL;

.field private d:Ljava/net/URL;

.field private e:Ljava/net/URL;

.field private f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/f;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Ljava/net/URL;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d:Ljava/net/URL;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->e:Ljava/net/URL;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/f;

    return-void
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 1

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/f;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/f;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    .locals 7

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    new-instance v1, Ljava/net/URL;

    const-string v2, "/eumcollector/mobileMetrics?version=2"

    invoke-direct {v1, v3, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    const-string v4, "/eumcollector/mobileAgentCount"

    invoke-direct {v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    const-string v4, "/dexgen/infopoint"

    invoke-direct {v3, v5, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    const-string v6, "/dexgen/infopoint/dex"

    invoke-direct {v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/f;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 5

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->e:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?av="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 5

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?av="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    return-object v0
.end method
