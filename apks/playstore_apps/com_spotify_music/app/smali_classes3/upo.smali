.class public final Lupo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    const-string v1, "product"

    .line 40
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "raw_platform"

    .line 41
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "version"

    .line 42
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "revision"

    .line 43
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "device_id"

    .line 44
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "uuid"

    .line 45
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "hardware_model"

    .line 46
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "hardware_vendor"

    .line 47
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "os"

    .line 48
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "architecture"

    .line 49
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "signature"

    .line 50
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lfkn;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lupo;->a:Lcom/google/common/collect/ImmutableSet;

    .line 54
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    const-string v1, "country"

    .line 55
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "username"

    .line 56
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lfkn;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lupo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 61
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    const-string v1, "crash_timestamp"

    .line 62
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "uptime"

    .line 63
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "free_memory"

    .line 64
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "state"

    .line 65
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    const-string v1, "lifecycle"

    .line 66
    invoke-virtual {v0, v1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lfkn;->a()Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method static a(Lcom/google/common/collect/ImmutableMap;)Lupo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lupo;"
        }
    .end annotation

    .line 76
    new-instance v0, Lupo;

    invoke-direct {v0, p0}, Lupo;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseCrashInfoMap{mInfoMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
