.class final enum Lru/tcsbank/mb/ui/booking/restaurants/list/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

.field public static final enum b:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

.field public static final enum c:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

.field private static final synthetic d:[Lru/tcsbank/mb/ui/booking/restaurants/list/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    const-string v1, "NO_QUERY"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    .line 8
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    const-string v1, "NO_RESULTS"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    .line 9
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->c:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->c:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    aput-object v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->d:[Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/c;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/booking/restaurants/list/c;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->d:[Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/booking/restaurants/list/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    return-object v0
.end method
