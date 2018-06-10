.class final synthetic Lru/tcsbank/mb/ui/operations/details/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/k;


# static fields
.field static final a:Lrx/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/ao;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/operations/details/ao;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/ao;->a:Lrx/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/z$b;

    move-object v1, p1

    check-cast v1, Lru/tcsbank/mb/ui/operations/details/z$a;

    move-object v2, p2

    check-cast v2, Lorg/apache/commons/a/c/d;

    move-object v3, p3

    check-cast v3, Lorg/apache/commons/a/c/d;

    move-object v4, p4

    check-cast v4, Lorg/apache/commons/a/c/d;

    move-object v5, p5

    check-cast v5, Lru/tcsbank/mb/model/ae/br;

    move-object v6, p6

    check-cast v6, Lorg/apache/commons/a/c/c;

    move-object v7, p7

    check-cast v7, Lru/tcsbank/mb/model/ae/bt;

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/operations/details/z$b;-><init>(Lru/tcsbank/mb/ui/operations/details/z$a;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/d;Lru/tcsbank/mb/model/ae/br;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/ae/bt;)V

    return-object v0
.end method
