.class final synthetic Lru/tcsbank/mb/model/ae/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ae/aa;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ae/aa;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ae/aa;->a:Lrx/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    check-cast p2, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {p1, p2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method
