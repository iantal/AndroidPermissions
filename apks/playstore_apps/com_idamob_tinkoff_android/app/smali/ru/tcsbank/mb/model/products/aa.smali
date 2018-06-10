.class final synthetic Lru/tcsbank/mb/model/products/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/j;


# static fields
.field static final a:Lrx/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/products/aa;

    invoke-direct {v0}, Lru/tcsbank/mb/model/products/aa;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/products/aa;->a:Lrx/b/j;

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

    new-instance v0, Lru/tcsbank/mb/model/products/o$a;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Lru/tcsbank/mb/model/products/a$a;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/products/o$a;-><init>(Ljava/util/List;Lru/tcsbank/mb/model/products/a$a;Ljava/util/List;ZZ)V

    return-object v0
.end method
