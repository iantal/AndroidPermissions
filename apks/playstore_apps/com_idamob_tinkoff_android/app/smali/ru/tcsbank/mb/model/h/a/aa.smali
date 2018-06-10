.class public final synthetic Lru/tcsbank/mb/model/h/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/h/a/aa;

    invoke-direct {v0}, Lru/tcsbank/mb/model/h/a/aa;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/h/a/aa;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1020
    new-instance v0, Lru/tcsbank/mb/model/o/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Lru/tcsbank/mb/model/o/a/a;-><init>(Ljava/lang/Object;ZZLjava/lang/Throwable;)V

    .line 0
    return-object v0
.end method
