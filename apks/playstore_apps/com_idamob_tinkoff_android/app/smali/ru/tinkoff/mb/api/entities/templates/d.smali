.class public final enum Lru/tinkoff/mb/api/entities/templates/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/templates/d;",
        ">;"
    }
.end annotation

.annotation runtime Lru/tinkoff/mb/api/a/g;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/templates/d;

.field public static final enum ACTIVE:Lru/tinkoff/mb/api/entities/templates/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "A"
    .end annotation
.end field

.field public static final enum INACTIVE:Lru/tinkoff/mb/api/entities/templates/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "I"
    .end annotation
.end field

.field public static final enum INVALID:Lru/tinkoff/mb/api/entities/templates/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "E"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/d;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/templates/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/d;->ACTIVE:Lru/tinkoff/mb/api/entities/templates/d;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/d;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/templates/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/d;->INACTIVE:Lru/tinkoff/mb/api/entities/templates/d;

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/d;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/templates/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/d;->INVALID:Lru/tinkoff/mb/api/entities/templates/d;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/templates/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/d;->ACTIVE:Lru/tinkoff/mb/api/entities/templates/d;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/d;->INACTIVE:Lru/tinkoff/mb/api/entities/templates/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/d;->INVALID:Lru/tinkoff/mb/api/entities/templates/d;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/d;->$VALUES:[Lru/tinkoff/mb/api/entities/templates/d;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/templates/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/d;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/templates/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/templates/d;->$VALUES:[Lru/tinkoff/mb/api/entities/templates/d;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/templates/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/templates/d;

    return-object v0
.end method
