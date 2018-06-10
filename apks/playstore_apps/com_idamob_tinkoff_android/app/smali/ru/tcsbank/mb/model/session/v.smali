.class public final enum Lru/tcsbank/mb/model/session/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/session/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/session/v;

.field public static final enum b:Lru/tcsbank/mb/model/session/v;

.field public static final enum c:Lru/tcsbank/mb/model/session/v;

.field private static final synthetic d:[Lru/tcsbank/mb/model/session/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/model/session/v;

    const-string v1, "ANONYMOUS"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/session/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/session/v;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/session/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/session/v;->b:Lru/tcsbank/mb/model/session/v;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/session/v;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/model/session/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/session/v;->c:Lru/tcsbank/mb/model/session/v;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/session/v;

    sget-object v1, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/model/session/v;->b:Lru/tcsbank/mb/model/session/v;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/session/v;->c:Lru/tcsbank/mb/model/session/v;

    aput-object v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/model/session/v;->d:[Lru/tcsbank/mb/model/session/v;

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

.method public static a(Ljava/lang/String;)Lru/tcsbank/mb/model/session/v;
    .locals 5

    .prologue
    .line 12
    invoke-static {}, Lru/tcsbank/mb/model/session/v;->values()[Lru/tcsbank/mb/model/session/v;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 13
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/v;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    :goto_1
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/session/v;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/session/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/session/v;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/session/v;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/session/v;->d:[Lru/tcsbank/mb/model/session/v;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/session/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/session/v;

    return-object v0
.end method
