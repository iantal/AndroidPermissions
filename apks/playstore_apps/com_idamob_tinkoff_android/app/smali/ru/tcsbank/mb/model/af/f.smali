.class public final synthetic Lru/tcsbank/mb/model/af/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field public static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/af/f;

    invoke-direct {v0}, Lru/tcsbank/mb/model/af/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/af/f;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/t/d;

    .line 2026
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/t/d;->b:Lru/tinkoff/mb/api/entities/t/e;

    .line 1089
    sget-object v1, Lru/tinkoff/mb/api/entities/t/e;->ProductStatus:Lru/tinkoff/mb/api/entities/t/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
