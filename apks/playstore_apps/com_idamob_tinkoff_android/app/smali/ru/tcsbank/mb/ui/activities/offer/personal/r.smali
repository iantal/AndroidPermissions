.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/personal/r;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/r;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/offer/personal/r;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/templates/b;

    .line 1016
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/b;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method
