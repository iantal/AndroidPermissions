.class final Lghi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lghf;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lghr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lghr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lghf;)V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 59
    invoke-direct {p0, v0, p1}, Lghi;-><init>(Ljava/lang/String;Lghf;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lghf;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lghi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lghi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    iput-object p1, p0, Lghi;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lghi;->b:Lghf;

    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 82
    invoke-static {}, Lghe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "001"

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)Lghr;
    .locals 3

    .line 70
    invoke-direct {p0, p1}, Lghi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lghi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lghi;->a:Ljava/lang/String;

    iget-object v2, p0, Lghi;->b:Lghf;

    invoke-static {p1, v0, v1, v2}, Lghg;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lghf;)Lghr;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lghr;
    .locals 3

    .line 64
    iget-object v0, p0, Lghi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lghi;->a:Ljava/lang/String;

    iget-object v2, p0, Lghi;->b:Lghf;

    invoke-static {p1, v0, v1, v2}, Lghg;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lghf;)Lghr;

    move-result-object p1

    return-object p1
.end method
