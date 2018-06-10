.class public final synthetic Lru/tcsbank/mb/model/vip/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field public static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/vip/a/i;

    invoke-direct {v0}, Lru/tcsbank/mb/model/vip/a/i;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/vip/a/i;->a:Lio/reactivex/c/m;

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
    check-cast p1, Lru/tcsbank/mb/model/vip/a/f;

    .line 1030
    const-string v0, "TCS-VIP"

    .line 1042
    iget-object v1, p1, Lru/tcsbank/mb/model/vip/a/f;->d:Ljava/lang/String;

    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
