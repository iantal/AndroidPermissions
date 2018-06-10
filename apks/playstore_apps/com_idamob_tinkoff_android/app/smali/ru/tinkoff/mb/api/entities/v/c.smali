.class public final enum Lru/tinkoff/mb/api/entities/v/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/v/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/v/c;

.field public static final enum IMAGE:Lru/tinkoff/mb/api/entities/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public static final enum LABEL:Lru/tinkoff/mb/api/entities/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "label"
    .end annotation
.end field

.field public static final enum LAYOUT_LINEAR:Lru/tinkoff/mb/api/entities/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "layout-linear"
    .end annotation
.end field

.field public static final enum RATING:Lru/tinkoff/mb/api/entities/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rating"
    .end annotation
.end field

.field public static final enum ROOT:Lru/tinkoff/mb/api/entities/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "root"
    .end annotation
.end field

.field public static final enum SELECTION_LAYOUT:Lru/tinkoff/mb/api/entities/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "selection-layout"
    .end annotation
.end field

.field public static final enum STORY_PAGE:Lru/tinkoff/mb/api/entities/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "story-page"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/v/c;
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
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "ROOT"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->ROOT:Lru/tinkoff/mb/api/entities/v/c;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "STORY_PAGE"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->STORY_PAGE:Lru/tinkoff/mb/api/entities/v/c;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->IMAGE:Lru/tinkoff/mb/api/entities/v/c;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "LABEL"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->LABEL:Lru/tinkoff/mb/api/entities/v/c;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "LAYOUT_LINEAR"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->LAYOUT_LINEAR:Lru/tinkoff/mb/api/entities/v/c;

    .line 21
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "RATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->RATING:Lru/tinkoff/mb/api/entities/v/c;

    .line 23
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "SELECTION_LAYOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->SELECTION_LAYOUT:Lru/tinkoff/mb/api/entities/v/c;

    .line 25
    new-instance v0, Lru/tinkoff/mb/api/entities/v/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->UNKNOWN:Lru/tinkoff/mb/api/entities/v/c;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/v/c;

    sget-object v1, Lru/tinkoff/mb/api/entities/v/c;->ROOT:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/v/c;->STORY_PAGE:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/v/c;->IMAGE:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/v/c;->LABEL:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/v/c;->LAYOUT_LINEAR:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/v/c;->RATING:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/v/c;->SELECTION_LAYOUT:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/v/c;->UNKNOWN:Lru/tinkoff/mb/api/entities/v/c;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/v/c;->$VALUES:[Lru/tinkoff/mb/api/entities/v/c;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/c;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/v/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/c;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/v/c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/v/c;->$VALUES:[Lru/tinkoff/mb/api/entities/v/c;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/v/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/v/c;

    return-object v0
.end method
