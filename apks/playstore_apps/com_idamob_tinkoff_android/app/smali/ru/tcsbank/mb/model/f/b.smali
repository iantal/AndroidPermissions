.class public final enum Lru/tcsbank/mb/model/f/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/f/b;

.field public static final enum b:Lru/tcsbank/mb/model/f/b;

.field public static final enum c:Lru/tcsbank/mb/model/f/b;

.field public static final enum d:Lru/tcsbank/mb/model/f/b;

.field public static final enum e:Lru/tcsbank/mb/model/f/b;

.field private static final synthetic f:[Lru/tcsbank/mb/model/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/model/f/b;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/b;->a:Lru/tcsbank/mb/model/f/b;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/f/b;

    const-string v1, "CLIENT_AMBIGUOUS"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/b;->b:Lru/tcsbank/mb/model/f/b;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/f/b;

    const-string v1, "CLIENT_UNREGISTERED"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/model/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/b;->c:Lru/tcsbank/mb/model/f/b;

    .line 10
    new-instance v0, Lru/tcsbank/mb/model/f/b;

    const-string v1, "WALLET"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/model/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/b;->d:Lru/tcsbank/mb/model/f/b;

    .line 11
    new-instance v0, Lru/tcsbank/mb/model/f/b;

    const-string v1, "REQUIRED_REGISTRATION"

    invoke-direct {v0, v1, v6}, Lru/tcsbank/mb/model/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/b;->e:Lru/tcsbank/mb/model/f/b;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tcsbank/mb/model/f/b;

    sget-object v1, Lru/tcsbank/mb/model/f/b;->a:Lru/tcsbank/mb/model/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/model/f/b;->b:Lru/tcsbank/mb/model/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/f/b;->c:Lru/tcsbank/mb/model/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/f/b;->d:Lru/tcsbank/mb/model/f/b;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/model/f/b;->e:Lru/tcsbank/mb/model/f/b;

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/model/f/b;->f:[Lru/tcsbank/mb/model/f/b;

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

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/f/b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/f/b;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/f/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/f/b;->f:[Lru/tcsbank/mb/model/f/b;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/f/b;

    return-object v0
.end method
