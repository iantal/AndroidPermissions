.class final synthetic Lru/tcsbank/mb/ui/operations/details/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# static fields
.field static final a:Lrx/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/bm;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/operations/details/bm;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/bm;->a:Lrx/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/z$a;

    check-cast p1, Lorg/apache/commons/a/c/d;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/operations/details/z$a;-><init>(Lorg/apache/commons/a/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
