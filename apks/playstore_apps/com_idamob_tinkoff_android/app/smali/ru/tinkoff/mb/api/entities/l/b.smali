.class public final enum Lru/tinkoff/mb/api/entities/l/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/l/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/l/b;

.field public static final enum OFF:Lru/tinkoff/mb/api/entities/l/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Off"
    .end annotation
.end field

.field public static final enum ON:Lru/tinkoff/mb/api/entities/l/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "On"
    .end annotation
.end field

.field public static final enum TO_OFF:Lru/tinkoff/mb/api/entities/l/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ToOff"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/l/b;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/l/b;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/l/b;->OFF:Lru/tinkoff/mb/api/entities/l/b;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/l/b;

    const-string v1, "TO_OFF"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/l/b;->TO_OFF:Lru/tinkoff/mb/api/entities/l/b;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/l/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->OFF:Lru/tinkoff/mb/api/entities/l/b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->TO_OFF:Lru/tinkoff/mb/api/entities/l/b;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/l/b;->$VALUES:[Lru/tinkoff/mb/api/entities/l/b;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/l/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/l/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/l/b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/l/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/l/b;->$VALUES:[Lru/tinkoff/mb/api/entities/l/b;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/l/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/l/b;

    return-object v0
.end method
