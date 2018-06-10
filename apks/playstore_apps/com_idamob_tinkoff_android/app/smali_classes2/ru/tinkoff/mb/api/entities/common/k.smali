.class public final enum Lru/tinkoff/mb/api/entities/common/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/common/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/common/k;

.field public static final enum PFM_GOALS:Lru/tinkoff/mb/api/entities/common/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/common/k;

    const-string v1, "PFM_GOALS"

    const-string v2, "pfm_goals"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/k;->PFM_GOALS:Lru/tinkoff/mb/api/entities/common/k;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/common/k;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/mb/api/entities/common/k;->PFM_GOALS:Lru/tinkoff/mb/api/entities/common/k;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/common/k;->$VALUES:[Lru/tinkoff/mb/api/entities/common/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/common/k;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/k;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/common/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/k;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/common/k;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/common/k;->$VALUES:[Lru/tinkoff/mb/api/entities/common/k;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/common/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/common/k;

    return-object v0
.end method
