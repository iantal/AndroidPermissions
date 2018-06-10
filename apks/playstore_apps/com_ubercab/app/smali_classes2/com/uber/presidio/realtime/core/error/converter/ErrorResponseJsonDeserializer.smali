.class public Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfe<",
        "Lhdf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic a(Lgff;Ljava/lang/reflect/Type;Lgfd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgfj;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;->b(Lgff;Ljava/lang/reflect/Type;Lgfd;)Lhdf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgff;Ljava/lang/reflect/Type;Lgfd;)Lhdf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgfj;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p1

    const-string p2, "code"

    .line 38
    invoke-virtual {p1, p2}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p2

    invoke-virtual {p2}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    .line 41
    invoke-virtual {p1, v0}, Lgfi;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 42
    invoke-virtual {p1, v0}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object v0

    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbp;

    invoke-virtual {v2}, Lhbp;->a()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_1
    const-class v2, Ljava/util/Map;

    :goto_1
    const-string v3, "data"

    .line 51
    invoke-virtual {p1, v3}, Lgfi;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "data"

    .line 52
    invoke-virtual {p1, v1}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    invoke-interface {p3, p1, v2}, Lgfd;->a(Lgff;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    :cond_2
    new-instance p1, Lhdf;

    invoke-direct {p1, p2, v1, v0}, Lhdf;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
