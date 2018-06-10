.class final synthetic Lru/tcsbank/mb/model/ad/a/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/a/cs;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/cs;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/a/cs;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/ad/a/co$a;

    .line 1067
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/co$a;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 0
    return-object v0
.end method
