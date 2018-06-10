.class final synthetic Lru/tcsbank/mb/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/e$a;


# static fields
.field static final a:Lru/tcsbank/mb/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/k;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/k;->a:Lru/tcsbank/mb/ui/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 0

    check-cast p2, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;

    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;)V

    return-void
.end method
