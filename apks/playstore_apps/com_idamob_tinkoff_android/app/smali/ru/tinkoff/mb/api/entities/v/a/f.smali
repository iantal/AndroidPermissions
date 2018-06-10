.class public final enum Lru/tinkoff/mb/api/entities/v/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/v/a/f;

.field public static final enum FILL:Lru/tinkoff/mb/api/entities/v/a/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fill"
    .end annotation
.end field

.field public static final enum FIT:Lru/tinkoff/mb/api/entities/v/a/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/f;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/f;->FILL:Lru/tinkoff/mb/api/entities/v/a/f;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/f;

    const-string v1, "FIT"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/v/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/f;->FIT:Lru/tinkoff/mb/api/entities/v/a/f;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/v/a/f;

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/f;->FILL:Lru/tinkoff/mb/api/entities/v/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/f;->FIT:Lru/tinkoff/mb/api/entities/v/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/f;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/f;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/a/f;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/f;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/v/a/f;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/f;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/f;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/v/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/v/a/f;

    return-object v0
.end method
