.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/af;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/af;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/af;->a:Lrx/b/g;

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

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p2, Lorg/apache/commons/a/c/c;

    .line 1068
    invoke-virtual {p2}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
