.class final enum Larck;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "social_connection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larck;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Larck;

.field public static final enum b:Larck;

.field public static final enum c:Larck;

.field private static final synthetic e:[Larck;


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 78
    new-instance v0, Larck;

    const-string v1, "KEY_ACCEPT_ACTION_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Larck;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Larck;->a:Larck;

    .line 79
    new-instance v0, Larck;

    const-string v1, "KEY_ACTION_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Larck;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Larck;->b:Larck;

    .line 80
    new-instance v0, Larck;

    const-string v1, "KEY_ENTRY_BANNER_IMPRESSION"

    const-class v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Larck;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Larck;->c:Larck;

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Larck;

    sget-object v1, Larck;->a:Larck;

    aput-object v1, v0, v3

    sget-object v1, Larck;->b:Larck;

    aput-object v1, v0, v4

    sget-object v1, Larck;->c:Larck;

    aput-object v1, v0, v5

    sput-object v0, Larck;->e:[Larck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Larck;->d:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larck;
    .locals 1

    .line 76
    const-class v0, Larck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larck;

    return-object p0
.end method

.method public static values()[Larck;
    .locals 1

    .line 76
    sget-object v0, Larck;->e:[Larck;

    invoke-virtual {v0}, [Larck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larck;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 90
    iget-object v0, p0, Larck;->d:Ljava/lang/Class;

    return-object v0
.end method
