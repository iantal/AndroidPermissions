.class final synthetic Lru/tcsbank/mb/ui/fragments/account/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# static fields
.field static final a:Lrx/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/eo;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/eo;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/eo;->a:Lrx/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 0
    return-object v0
.end method
