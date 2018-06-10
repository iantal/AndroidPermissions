.class public final enum Lru/tinkoff/mb/api/entities/deposits/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/deposits/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/deposits/h;

.field public static final enum PG_NOT_CALL:Lru/tinkoff/mb/api/entities/deposits/h;

.field public static final enum PG_OK:Lru/tinkoff/mb/api/entities/deposits/h;

.field public static final enum PG_WAIT:Lru/tinkoff/mb/api/entities/deposits/h;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/deposits/h;

.field public static final enum WORK_WAIT:Lru/tinkoff/mb/api/entities/deposits/h;

.field public static final enum XXI_OK:Lru/tinkoff/mb/api/entities/deposits/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/h;

    const-string v1, "WORK_WAIT"

    const-string v2, "WORK_WAIT"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/deposits/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->WORK_WAIT:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/h;

    const-string v1, "XXI_OK"

    const-string v2, "XXI_OK"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/deposits/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->XXI_OK:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/h;

    const-string v1, "PG_OK"

    const-string v2, "PG_OK"

    invoke-direct {v0, v1, v6, v2}, Lru/tinkoff/mb/api/entities/deposits/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->PG_OK:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/h;

    const-string v1, "PG_NOT_CALL"

    const-string v2, "PG_NOT_CALL"

    invoke-direct {v0, v1, v7, v2}, Lru/tinkoff/mb/api/entities/deposits/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->PG_NOT_CALL:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/h;

    const-string v1, "PG_WAIT"

    const-string v2, "PG_WAIT"

    invoke-direct {v0, v1, v8, v2}, Lru/tinkoff/mb/api/entities/deposits/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->PG_WAIT:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/deposits/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->UNKNOWN:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/deposits/h;

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/h;->WORK_WAIT:Lru/tinkoff/mb/api/entities/deposits/h;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/h;->XXI_OK:Lru/tinkoff/mb/api/entities/deposits/h;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/h;->PG_OK:Lru/tinkoff/mb/api/entities/deposits/h;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/h;->PG_NOT_CALL:Lru/tinkoff/mb/api/entities/deposits/h;

    aput-object v1, v0, v7

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/h;->PG_WAIT:Lru/tinkoff/mb/api/entities/deposits/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/deposits/h;->UNKNOWN:Lru/tinkoff/mb/api/entities/deposits/h;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->$VALUES:[Lru/tinkoff/mb/api/entities/deposits/h;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/deposits/h;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/deposits/h;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/deposits/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/h;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/deposits/h;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/h;->$VALUES:[Lru/tinkoff/mb/api/entities/deposits/h;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/deposits/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/deposits/h;

    return-object v0
.end method
