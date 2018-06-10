.class public final enum Lru/tcsbank/mb/model/a/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/a/b/a;

.field public static final enum b:Lru/tcsbank/mb/model/a/b/a;

.field public static final enum c:Lru/tcsbank/mb/model/a/b/a;

.field public static final enum d:Lru/tcsbank/mb/model/a/b/a;

.field private static final synthetic e:[Lru/tcsbank/mb/model/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/a/b/a;

    const-string v1, "FROM_MY_ACCOUNT"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/a/b/a;->a:Lru/tcsbank/mb/model/a/b/a;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/a/b/a;

    const-string v1, "FROM_OTHER_BANK_CARD"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/a/b/a;->b:Lru/tcsbank/mb/model/a/b/a;

    .line 10
    new-instance v0, Lru/tcsbank/mb/model/a/b/a;

    const-string v1, "BY_CASH"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/model/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/a/b/a;->c:Lru/tcsbank/mb/model/a/b/a;

    .line 11
    new-instance v0, Lru/tcsbank/mb/model/a/b/a;

    const-string v1, "MY_REQUISITES"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/model/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/a/b/a;->d:Lru/tcsbank/mb/model/a/b/a;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tcsbank/mb/model/a/b/a;

    sget-object v1, Lru/tcsbank/mb/model/a/b/a;->a:Lru/tcsbank/mb/model/a/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/model/a/b/a;->b:Lru/tcsbank/mb/model/a/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/a/b/a;->c:Lru/tcsbank/mb/model/a/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/a/b/a;->d:Lru/tcsbank/mb/model/a/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/model/a/b/a;->e:[Lru/tcsbank/mb/model/a/b/a;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/a/b/a;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lru/tcsbank/mb/model/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/a/b/a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/a/b/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lru/tcsbank/mb/model/a/b/a;->e:[Lru/tcsbank/mb/model/a/b/a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/a/b/a;

    return-object v0
.end method
