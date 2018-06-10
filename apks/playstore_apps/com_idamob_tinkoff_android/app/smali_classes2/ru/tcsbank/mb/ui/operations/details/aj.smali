.class final synthetic Lru/tcsbank/mb/ui/operations/details/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/j;


# static fields
.field static final a:Lrx/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/aj;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/operations/details/aj;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/aj;->a:Lrx/b/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/z$b;

    move-object v1, p1

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/h;

    move-object v2, p2

    check-cast v2, Lru/tcsbank/mb/ui/operations/details/z$a;

    move-object v3, p3

    check-cast v3, Lorg/apache/commons/a/c/d;

    move-object v4, p4

    check-cast v4, Lorg/apache/commons/a/c/d;

    move-object v5, p5

    check-cast v5, Lorg/apache/commons/a/c/c;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/operations/details/z$b;-><init>(Lru/tinkoff/mb/api/entities/requisites/h;Lru/tcsbank/mb/ui/operations/details/z$a;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/c;)V

    return-object v0
.end method
