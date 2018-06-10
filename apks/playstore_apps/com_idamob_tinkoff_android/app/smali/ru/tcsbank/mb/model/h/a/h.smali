.class final synthetic Lru/tcsbank/mb/model/h/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/h/a/h;

    invoke-direct {v0}, Lru/tcsbank/mb/model/h/a/h;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/h/a/h;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tcsbank/mb/model/locationinfo/a;

    .line 2056
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/a;->e:Lru/tcsbank/mb/model/locationinfo/a$a;

    .line 2097
    iget-object v0, v0, Lru/tcsbank/mb/model/locationinfo/a$a;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method
