.class final synthetic Lru/tcsbank/mb/model/products/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/products/d;

    invoke-direct {v0}, Lru/tcsbank/mb/model/products/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/products/d;->a:Lrx/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/tcsbank/mb/model/products/a$a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lru/tcsbank/mb/model/products/a$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
