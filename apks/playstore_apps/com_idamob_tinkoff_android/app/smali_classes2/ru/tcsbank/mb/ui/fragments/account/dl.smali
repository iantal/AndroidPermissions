.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# static fields
.field static final a:Lrx/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/dl;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/dl;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/dl;->a:Lrx/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1896
    const-string v0, "Unable to load HCE device information"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
