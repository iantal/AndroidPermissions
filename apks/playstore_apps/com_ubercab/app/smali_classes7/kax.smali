.class Lkax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkao;

.field private final b:Lkas;

.field private final c:Ladwu;

.field private final d:Lkbq;


# direct methods
.method constructor <init>(Lkao;Lkas;Ladwu;Lkbq;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkax;->a:Lkao;

    .line 34
    iput-object p2, p0, Lkax;->b:Lkas;

    .line 35
    iput-object p3, p0, Lkax;->c:Ladwu;

    .line 36
    iput-object p4, p0, Lkax;->d:Lkbq;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkan;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lkax;->d:Lkbq;

    invoke-virtual {v0, p3}, Lkbq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "endpoint_unavailable"

    .line 55
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lkan;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lkax;->c:Ladwu;

    invoke-interface {v0}, Ladwu;->b()Ladwp;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ladwq;

    if-nez v1, :cond_1

    const-string p1, "user_unavailable"

    .line 60
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lkan;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Lkax;->b:Lkas;

    check-cast v0, Ladwq;

    .line 65
    invoke-virtual {v2, v0, p1, p2}, Lkas;->a(Ladwq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lkax;->a:Lkao;

    invoke-virtual {p2, p1, p3, p4}, Lkao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkan;

    move-result-object p1
    :try_end_0
    .catch Lher; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Network exception occured."

    .line 72
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "network_error"

    .line 73
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lkan;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to get an access token."

    .line 69
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "unauthorized"

    .line 70
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lkan;

    move-result-object p1

    return-object p1
.end method
