.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/al;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/al;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/b/al;->a:Lrx/b/g;

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

    check-cast p1, Lru/tcsbank/mb/model/contacts/b/b;

    check-cast p2, Lorg/apache/commons/a/c/c;

    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b(Lru/tcsbank/mb/model/contacts/b/b;Lorg/apache/commons/a/c/c;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    return-object v0
.end method
