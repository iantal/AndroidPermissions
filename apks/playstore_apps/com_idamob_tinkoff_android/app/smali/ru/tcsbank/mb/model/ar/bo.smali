.class final synthetic Lru/tcsbank/mb/model/ar/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ar/bo;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ar/bo;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ar/bo;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/ar/br;

    .line 1059
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
