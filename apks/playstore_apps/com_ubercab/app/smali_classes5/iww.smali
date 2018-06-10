.class final enum Liww;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "calendar-preferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liww;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Liww;

.field public static final enum b:Liww;

.field public static final enum c:Liww;

.field private static final synthetic e:[Liww;


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 74
    new-instance v0, Liww;

    const-string v1, "KEY_CALENDAR_DISCOVER_FEED_ENABLED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Liww;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Liww;->a:Liww;

    .line 75
    new-instance v0, Liww;

    const-string v1, "KEY_CALENDAR_PERMISSION_GRANTED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Liww;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Liww;->b:Liww;

    .line 76
    new-instance v0, Liww;

    const-string v1, "KEY_CALENDAR_PERMISSION_REQUESTED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Liww;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Liww;->c:Liww;

    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [Liww;

    sget-object v1, Liww;->a:Liww;

    aput-object v1, v0, v3

    sget-object v1, Liww;->b:Liww;

    aput-object v1, v0, v4

    sget-object v1, Liww;->c:Liww;

    aput-object v1, v0, v5

    sput-object v0, Liww;->e:[Liww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Liww;->d:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liww;
    .locals 1

    .line 72
    const-class v0, Liww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liww;

    return-object p0
.end method

.method public static values()[Liww;
    .locals 1

    .line 72
    sget-object v0, Liww;->e:[Liww;

    invoke-virtual {v0}, [Liww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liww;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 86
    iget-object v0, p0, Liww;->d:Ljava/lang/Class;

    return-object v0
.end method
