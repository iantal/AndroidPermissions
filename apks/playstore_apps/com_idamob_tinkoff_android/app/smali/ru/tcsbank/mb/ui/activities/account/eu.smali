.class final synthetic Lru/tcsbank/mb/ui/activities/account/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# static fields
.field static final a:Lrx/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/account/eu;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/account/eu;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/eu;->a:Lrx/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/r/b;

    check-cast p2, Lru/tcsbank/mb/model/hce/k;

    check-cast p3, Lcom/google/common/a/k;

    invoke-static {p1, p2, p3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    return-object v0
.end method
