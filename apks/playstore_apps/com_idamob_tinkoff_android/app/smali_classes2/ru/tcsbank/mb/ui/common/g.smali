.class public final enum Lru/tcsbank/mb/ui/common/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/common/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/common/g;

.field public static final enum b:Lru/tcsbank/mb/ui/common/g;

.field public static final enum c:Lru/tcsbank/mb/ui/common/g;

.field public static final enum d:Lru/tcsbank/mb/ui/common/g;

.field private static final synthetic e:[Lru/tcsbank/mb/ui/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/ui/common/g;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/common/g;->a:Lru/tcsbank/mb/ui/common/g;

    .line 8
    new-instance v0, Lru/tcsbank/mb/ui/common/g;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    .line 9
    new-instance v0, Lru/tcsbank/mb/ui/common/g;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/ui/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 10
    new-instance v0, Lru/tcsbank/mb/ui/common/g;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/ui/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tcsbank/mb/ui/common/g;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->a:Lru/tcsbank/mb/ui/common/g;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/ui/common/g;->e:[Lru/tcsbank/mb/ui/common/g;

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

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/common/g;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/ui/common/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/g;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/common/g;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->e:[Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/common/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/common/g;

    return-object v0
.end method
