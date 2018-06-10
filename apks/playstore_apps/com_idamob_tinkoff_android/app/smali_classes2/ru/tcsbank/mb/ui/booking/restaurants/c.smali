.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/h/n$c;


# static fields
.field static final a:Lru/tcsbank/mb/ui/h/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/c;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/restaurants/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/c;->a:Lru/tcsbank/mb/ui/h/n$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/joda/time/n;

    check-cast p2, Lorg/joda/time/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
