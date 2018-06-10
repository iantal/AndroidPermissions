.class public final synthetic Lru/tcsbank/mb/model/h/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/h/a/s;

    invoke-direct {v0}, Lru/tcsbank/mb/model/h/a/s;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/h/a/s;->a:Lio/reactivex/c/h;

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
    const/4 v0, 0x1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1045
    invoke-static {p1, v0, v0}, Lru/tcsbank/mb/model/o/a/a;->a(Ljava/lang/Object;ZZ)Lru/tcsbank/mb/model/o/a/a;

    move-result-object v0

    .line 0
    return-object v0
.end method
