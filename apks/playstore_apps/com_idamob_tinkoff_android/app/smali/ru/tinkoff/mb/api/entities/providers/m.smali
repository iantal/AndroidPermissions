.class public final Lru/tinkoff/mb/api/entities/providers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tinkoff/mb/api/entities/providers/m;


# instance fields
.field public b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "page"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalPages"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/m;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/entities/providers/m;-><init>(Ljava/util/List;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/m;->a:Lru/tinkoff/mb/api/entities/providers/m;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v0, p0, Lru/tinkoff/mb/api/entities/providers/m;->b:J

    .line 25
    iput-wide v0, p0, Lru/tinkoff/mb/api/entities/providers/m;->c:J

    .line 26
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/providers/m;->d:Ljava/util/List;

    .line 27
    return-void
.end method
