.class public final Lgnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lgnv$1;

    invoke-direct {v0}, Lgnv$1;-><init>()V

    sput-object v0, Lgnv;->b:Lgog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Lgnv;->b:Lgog;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgnv;-><init>(Ljava/lang/Class;Lgog;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lgog;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lgog<",
            "-TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lgnv;->a:Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    const/4 v0, 0x0

    .line 50
    array-length v1, p1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lgnv;->c:Ljava/util/Map;

    .line 51
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 52
    iget-object v3, p0, Lgnv;->c:Ljava/util/Map;

    invoke-interface {p2, v2}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput-boolean p3, p0, Lgnv;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lgnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgnv<",
            "TT;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lgnv;->b:Lgog;

    invoke-static {p0, v0}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lgog;)Lgnv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lgog<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lgnv<",
            "TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lgnv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgnv;-><init>(Ljava/lang/Class;Lgog;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lgnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgnv<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lgnv;

    invoke-direct {v0, p0}, Lgnv;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lgnv;->c(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lgnv;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lgnv;->c:Ljava/util/Map;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    return-object p1
.end method
