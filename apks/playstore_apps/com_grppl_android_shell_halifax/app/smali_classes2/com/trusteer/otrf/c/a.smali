.class public final Lcom/trusteer/otrf/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/trusteer/otrf/c/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/trusteer/otrf/c/e;",
            "Lcom/trusteer/otrf/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/c/a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/trusteer/otrf/c/a;->a:Lcom/trusteer/otrf/c/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/trusteer/otrf/c/b;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/a;->a:Lcom/trusteer/otrf/c/b;

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/c/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/trusteer/otrf/a/a;

    const-string v2, "Multiple resources: spec=%s, config=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/a;->a:Lcom/trusteer/otrf/c/b;

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
