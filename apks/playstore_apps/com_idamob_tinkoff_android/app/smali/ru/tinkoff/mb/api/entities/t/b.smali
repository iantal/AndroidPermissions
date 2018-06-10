.class public final enum Lru/tinkoff/mb/api/entities/t/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/t/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/t/b;

.field public static final enum APPROVED:Lru/tinkoff/mb/api/entities/t/b;

.field public static final enum DECLINED:Lru/tinkoff/mb/api/entities/t/b;

.field public static final enum SUCCESSFUL:Lru/tinkoff/mb/api/entities/t/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SUCCESSFULL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/t/b;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/t/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/t/b;->SUCCESSFUL:Lru/tinkoff/mb/api/entities/t/b;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/t/b;

    const-string v1, "APPROVED"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/t/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/t/b;->APPROVED:Lru/tinkoff/mb/api/entities/t/b;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/t/b;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/t/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/t/b;->DECLINED:Lru/tinkoff/mb/api/entities/t/b;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/t/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/t/b;->SUCCESSFUL:Lru/tinkoff/mb/api/entities/t/b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/t/b;->APPROVED:Lru/tinkoff/mb/api/entities/t/b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/t/b;->DECLINED:Lru/tinkoff/mb/api/entities/t/b;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/t/b;->$VALUES:[Lru/tinkoff/mb/api/entities/t/b;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/t/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/t/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/t/b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/t/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/t/b;->$VALUES:[Lru/tinkoff/mb/api/entities/t/b;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/t/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/t/b;

    return-object v0
.end method
