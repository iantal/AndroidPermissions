.class final synthetic Lru/tcsbank/mb/model/ad/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/a/v;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/v;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/a/v;->a:Lio/reactivex/c/m;

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
    check-cast p1, Lru/tcsbank/mb/model/ad/a/s$a;

    .line 1095
    iget v0, p1, Lru/tcsbank/mb/model/ad/a/s$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Lru/tcsbank/mb/model/ad/a/s$a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lru/tcsbank/mb/model/ad/a/s$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
