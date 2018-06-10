.class final synthetic Lru/tcsbank/mb/push/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# static fields
.field static final a:Lrx/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/push/n;

    invoke-direct {v0}, Lru/tcsbank/mb/push/n;-><init>()V

    sput-object v0, Lru/tcsbank/mb/push/n;->a:Lrx/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lru/tcsbank/mb/push/PushRegistrationService;->a(Ljava/lang/Throwable;)V

    return-void
.end method
