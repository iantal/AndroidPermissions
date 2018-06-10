.class final synthetic Lru/tcsbank/mb/model/products/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/products/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/products/g;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/products/g;->a:Lrx/b/f;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1053
    const-string v0, "Current"

    .line 1060
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Credit"

    .line 2060
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
