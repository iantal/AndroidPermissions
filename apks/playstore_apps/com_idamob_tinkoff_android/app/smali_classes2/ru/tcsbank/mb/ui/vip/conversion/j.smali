.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/j;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/h/n$d;


# static fields
.field static final a:Lru/tcsbank/mb/ui/h/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/vip/conversion/j;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/conversion/j;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/vip/conversion/j;->a:Lru/tcsbank/mb/ui/h/n$d;

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

    check-cast p1, Lru/tcsbank/mb/ui/vip/conversion/aj;

    invoke-interface {p1}, Lru/tcsbank/mb/ui/vip/conversion/aj;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
