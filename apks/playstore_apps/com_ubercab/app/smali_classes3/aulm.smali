.class Laulm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lretrofit2/Response;

.field private c:Laulr;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lretrofit2/Response;Laulr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;",
            "Lretrofit2/Response;",
            "Laulr;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laulm;->a:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Laulm;->b:Lretrofit2/Response;

    .line 28
    iput-object p3, p0, Laulm;->c:Laulr;

    return-void
.end method

.method static a(Ljava/util/Map;Laulr;)Laulm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;",
            "Laulr;",
            ")",
            "Laulm;"
        }
    .end annotation

    .line 38
    new-instance v0, Laulm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Laulm;-><init>(Ljava/util/Map;Lretrofit2/Response;Laulr;)V

    return-object v0
.end method

.method static a(Ljava/util/Map;Lretrofit2/Response;)Laulm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;",
            "Lretrofit2/Response;",
            ")",
            "Laulm;"
        }
    .end annotation

    .line 32
    new-instance v0, Laulm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laulm;-><init>(Ljava/util/Map;Lretrofit2/Response;Laulr;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 42
    iget-object v0, p0, Laulm;->b:Lretrofit2/Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laulm;->b:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Laulm;->a:Ljava/util/Map;

    return-object v0
.end method
