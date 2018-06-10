.class public final enum Lru/tinkoff/mb/api/entities/operations/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/operations/o;

.field public static final enum DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

.field public static final enum TIMELINE:Lru/tinkoff/mb/api/entities/operations/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/o;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/operations/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/o;->DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/o;

    const-string v1, "TIMELINE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/operations/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/o;->TIMELINE:Lru/tinkoff/mb/api/entities/operations/o;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/operations/o;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/o;->DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/o;->TIMELINE:Lru/tinkoff/mb/api/entities/operations/o;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/o;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/o;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/operations/o;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/operations/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/o;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/operations/o;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/o;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/o;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/operations/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/operations/o;

    return-object v0
.end method
