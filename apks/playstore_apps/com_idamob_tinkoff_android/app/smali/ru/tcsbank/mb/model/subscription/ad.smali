.class public final enum Lru/tcsbank/mb/model/subscription/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/subscription/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/subscription/ad;

.field public static final enum b:Lru/tcsbank/mb/model/subscription/ad;

.field public static final enum c:Lru/tcsbank/mb/model/subscription/ad;

.field private static final synthetic e:[Lru/tcsbank/mb/model/subscription/ad;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lru/tcsbank/mb/model/subscription/ad;

    const-string v1, "DRIVER_DOCUMENT"

    const-string v2, "3"

    invoke-direct {v0, v1, v3, v2}, Lru/tcsbank/mb/model/subscription/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/subscription/ad;->a:Lru/tcsbank/mb/model/subscription/ad;

    .line 5
    new-instance v0, Lru/tcsbank/mb/model/subscription/ad;

    const-string v1, "CAR_DOCUMENT"

    const-string v2, "4"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/subscription/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/subscription/ad;->b:Lru/tcsbank/mb/model/subscription/ad;

    .line 6
    new-instance v0, Lru/tcsbank/mb/model/subscription/ad;

    const-string v1, "ACT"

    const-string v2, "5"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/model/subscription/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/subscription/ad;->c:Lru/tcsbank/mb/model/subscription/ad;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/subscription/ad;

    sget-object v1, Lru/tcsbank/mb/model/subscription/ad;->a:Lru/tcsbank/mb/model/subscription/ad;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/subscription/ad;->b:Lru/tcsbank/mb/model/subscription/ad;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/subscription/ad;->c:Lru/tcsbank/mb/model/subscription/ad;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/model/subscription/ad;->e:[Lru/tcsbank/mb/model/subscription/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lru/tcsbank/mb/model/subscription/ad;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/subscription/ad;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lru/tcsbank/mb/model/subscription/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/ad;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/subscription/ad;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lru/tcsbank/mb/model/subscription/ad;->e:[Lru/tcsbank/mb/model/subscription/ad;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/subscription/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/subscription/ad;

    return-object v0
.end method
