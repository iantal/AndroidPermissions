.class public final enum Lru/tcsbank/mb/ui/e/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/e/c;

.field public static final enum b:Lru/tcsbank/mb/ui/e/c;

.field public static final enum c:Lru/tcsbank/mb/ui/e/c;

.field public static final enum d:Lru/tcsbank/mb/ui/e/c;

.field private static final synthetic f:[Lru/tcsbank/mb/ui/e/c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/ui/e/c;

    const-string v1, "PAGE_SETTINGS"

    const-string v2, "settings"

    invoke-direct {v0, v1, v3, v2}, Lru/tcsbank/mb/ui/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/ui/e/c;->a:Lru/tcsbank/mb/ui/e/c;

    .line 8
    new-instance v0, Lru/tcsbank/mb/ui/e/c;

    const-string v1, "PAGE_BONUSES"

    const-string v2, "bonuses"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/ui/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/ui/e/c;->b:Lru/tcsbank/mb/ui/e/c;

    .line 9
    new-instance v0, Lru/tcsbank/mb/ui/e/c;

    const-string v1, "PAGE_INFO"

    const-string v2, "info"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/ui/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/ui/e/c;->c:Lru/tcsbank/mb/ui/e/c;

    .line 10
    new-instance v0, Lru/tcsbank/mb/ui/e/c;

    const-string v1, "PAGE_ANONYMOUS"

    const-string v2, "anonymous"

    invoke-direct {v0, v1, v6, v2}, Lru/tcsbank/mb/ui/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/ui/e/c;->d:Lru/tcsbank/mb/ui/e/c;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tcsbank/mb/ui/e/c;

    sget-object v1, Lru/tcsbank/mb/ui/e/c;->a:Lru/tcsbank/mb/ui/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/e/c;->b:Lru/tcsbank/mb/ui/e/c;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/e/c;->c:Lru/tcsbank/mb/ui/e/c;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/ui/e/c;->d:Lru/tcsbank/mb/ui/e/c;

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/ui/e/c;->f:[Lru/tcsbank/mb/ui/e/c;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lru/tcsbank/mb/ui/e/c;->e:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/e/c;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/ui/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/e/c;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/e/c;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/ui/e/c;->f:[Lru/tcsbank/mb/ui/e/c;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/e/c;

    return-object v0
.end method
