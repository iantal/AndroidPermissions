.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/c;


# static fields
.field static final a:Lrx/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/ai;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/ai;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/ai;->a:Lrx/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
