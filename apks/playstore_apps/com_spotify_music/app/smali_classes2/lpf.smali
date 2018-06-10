.class final synthetic Llpf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Llpe;


# direct methods
.method constructor <init>(Llpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->a:Llpe;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Llpf;->a:Llpe;

    .line 1062
    new-instance v0, Litx;

    const-string v1, "bluetooth"

    invoke-direct {v0, v1}, Litx;-><init>(Ljava/lang/String;)V

    const-string v1, "bluetooth"

    .line 1063
    invoke-virtual {v0, v1}, Litx;->b(Ljava/lang/String;)Litx;

    const-string v1, "car"

    .line 1064
    invoke-virtual {v0, v1}, Litx;->c(Ljava/lang/String;)Litx;

    .line 1065
    invoke-virtual {v0}, Litx;->a()Litw;

    move-result-object v0

    iput-object v0, p1, Llpe;->a:Litw;

    .line 1067
    :try_start_0
    iget-object v0, p1, Llpe;->b:Ljod;

    iget-object p1, p1, Llpe;->a:Litw;

    invoke-virtual {v0, p1}, Ljod;->a(Litw;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not connect BT car as external accessory"

    .line 1069
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
