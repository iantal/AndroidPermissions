.class final synthetic Lru/tcsbank/mb/ui/vip/autoconcierge/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/ValueExtractor;


# static fields
.field static final a:Lru/tinkoff/core/smartfields/ValueExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/vip/autoconcierge/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/b;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/vip/autoconcierge/b;->a:Lru/tinkoff/core/smartfields/ValueExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->a(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
