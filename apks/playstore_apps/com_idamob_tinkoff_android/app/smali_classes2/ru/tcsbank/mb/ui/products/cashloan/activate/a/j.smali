.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/j;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/j;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/j;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/r/d;

    .line 1129
    const-string v0, "Life Insurance"

    .line 2033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
