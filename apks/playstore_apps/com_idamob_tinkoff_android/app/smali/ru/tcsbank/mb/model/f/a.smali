.class public final enum Lru/tcsbank/mb/model/f/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/f/a;

.field public static final enum b:Lru/tcsbank/mb/model/f/a;

.field public static final enum c:Lru/tcsbank/mb/model/f/a;

.field private static final synthetic d:[Lru/tcsbank/mb/model/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lru/tcsbank/mb/model/f/a;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/a;->a:Lru/tcsbank/mb/model/f/a;

    .line 5
    new-instance v0, Lru/tcsbank/mb/model/f/a;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/a;->b:Lru/tcsbank/mb/model/f/a;

    .line 6
    new-instance v0, Lru/tcsbank/mb/model/f/a;

    const-string v1, "PIN"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/model/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/a;->c:Lru/tcsbank/mb/model/f/a;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/f/a;

    sget-object v1, Lru/tcsbank/mb/model/f/a;->a:Lru/tcsbank/mb/model/f/a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/model/f/a;->b:Lru/tcsbank/mb/model/f/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/f/a;->c:Lru/tcsbank/mb/model/f/a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/model/f/a;->d:[Lru/tcsbank/mb/model/f/a;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tcsbank/mb/model/f/a;
    .locals 5

    .prologue
    .line 9
    invoke-static {}, Lru/tcsbank/mb/model/f/a;->values()[Lru/tcsbank/mb/model/f/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 10
    invoke-virtual {v0}, Lru/tcsbank/mb/model/f/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/f/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lru/tcsbank/mb/model/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/f/a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/f/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lru/tcsbank/mb/model/f/a;->d:[Lru/tcsbank/mb/model/f/a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/f/a;

    return-object v0
.end method
