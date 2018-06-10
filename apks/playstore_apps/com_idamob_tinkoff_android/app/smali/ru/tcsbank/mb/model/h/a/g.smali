.class final synthetic Lru/tcsbank/mb/model/h/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/h/a/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/h/a/g;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/h/a/g;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tcsbank/mb/model/locationinfo/b;

    .line 1021
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/b;->a:Ljava/util/List;

    .line 0
    return-object v0
.end method
