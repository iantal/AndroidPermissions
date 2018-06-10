.class final enum Lru/tcsbank/mb/ui/vip/travel/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/vip/travel/ab;

.field public static final enum b:Lru/tcsbank/mb/ui/vip/travel/ab;

.field private static final synthetic c:[Lru/tcsbank/mb/ui/vip/travel/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/ab;

    const-string v1, "ADD_OWNER"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/vip/travel/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/vip/travel/ab;->a:Lru/tcsbank/mb/ui/vip/travel/ab;

    .line 8
    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/ab;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/vip/travel/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/vip/travel/ab;->b:Lru/tcsbank/mb/ui/vip/travel/ab;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/ui/vip/travel/ab;

    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/ab;->a:Lru/tcsbank/mb/ui/vip/travel/ab;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/ab;->b:Lru/tcsbank/mb/ui/vip/travel/ab;

    aput-object v1, v0, v3

    sput-object v0, Lru/tcsbank/mb/ui/vip/travel/ab;->c:[Lru/tcsbank/mb/ui/vip/travel/ab;

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

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/vip/travel/ab;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/ui/vip/travel/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/ab;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/vip/travel/ab;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/ui/vip/travel/ab;->c:[Lru/tcsbank/mb/ui/vip/travel/ab;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/vip/travel/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/vip/travel/ab;

    return-object v0
.end method
