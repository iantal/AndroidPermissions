.class public final enum Lru/tcsbank/mb/ui/vip/list/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/vip/list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/vip/list/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/vip/list/b$a;

.field public static final enum b:Lru/tcsbank/mb/ui/vip/list/b$a;

.field public static final enum c:Lru/tcsbank/mb/ui/vip/list/b$a;

.field public static final enum d:Lru/tcsbank/mb/ui/vip/list/b$a;

.field public static final enum e:Lru/tcsbank/mb/ui/vip/list/b$a;

.field private static final synthetic f:[Lru/tcsbank/mb/ui/vip/list/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b$a;

    const-string v1, "PERSONAL_MANAGER"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/vip/list/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/b$a;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 72
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b$a;

    const-string v1, "BUSINESS_LOUNGE"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/vip/list/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/b$a;->b:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 73
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b$a;

    const-string v1, "TRAVEL_INSURANCE"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/ui/vip/list/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/b$a;->c:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 74
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b$a;

    const-string v1, "CONCIERGE"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/ui/vip/list/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/b$a;->d:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 75
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b$a;

    const-string v1, "AUTO_CONCIERGE"

    invoke-direct {v0, v1, v6}, Lru/tcsbank/mb/ui/vip/list/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/b$a;->e:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tcsbank/mb/ui/vip/list/b$a;

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->b:Lru/tcsbank/mb/ui/vip/list/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->c:Lru/tcsbank/mb/ui/vip/list/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->d:Lru/tcsbank/mb/ui/vip/list/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->e:Lru/tcsbank/mb/ui/vip/list/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/b$a;->f:[Lru/tcsbank/mb/ui/vip/list/b$a;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/vip/list/b$a;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lru/tcsbank/mb/ui/vip/list/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/list/b$a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/vip/list/b$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lru/tcsbank/mb/ui/vip/list/b$a;->f:[Lru/tcsbank/mb/ui/vip/list/b$a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/vip/list/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/vip/list/b$a;

    return-object v0
.end method
