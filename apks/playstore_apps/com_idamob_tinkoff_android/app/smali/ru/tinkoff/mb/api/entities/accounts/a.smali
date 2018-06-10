.class public final enum Lru/tinkoff/mb/api/entities/accounts/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/accounts/a;

.field public static final enum ACTIVE:Lru/tinkoff/mb/api/entities/accounts/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ACTIVE"
    .end annotation
.end field

.field public static final enum CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CLOSED"
    .end annotation
.end field

.field public static final enum NACT:Lru/tinkoff/mb/api/entities/accounts/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "NACT"
    .end annotation
.end field

.field public static final enum NEW:Lru/tinkoff/mb/api/entities/accounts/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "NEW"
    .end annotation
.end field

.field public static final enum NORM:Lru/tinkoff/mb/api/entities/accounts/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "NORM"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/accounts/a;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/a;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/accounts/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->NEW:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/a;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/accounts/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->ACTIVE:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/a;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/accounts/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/a;

    const-string v1, "NACT"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/accounts/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/a;

    const-string v1, "NORM"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/accounts/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 21
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/accounts/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->UNKNOWN:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/a;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NEW:Lru/tinkoff/mb/api/entities/accounts/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->ACTIVE:Lru/tinkoff/mb/api/entities/accounts/a;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->UNKNOWN:Lru/tinkoff/mb/api/entities/accounts/a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->$VALUES:[Lru/tinkoff/mb/api/entities/accounts/a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/accounts/a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->$VALUES:[Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/accounts/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/accounts/a;

    return-object v0
.end method
