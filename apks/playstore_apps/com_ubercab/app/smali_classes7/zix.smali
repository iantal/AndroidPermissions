.class final enum Lzix;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "preferences.firefly"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzix;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lzix;

.field public static final enum b:Lzix;

.field private static final synthetic d:[Lzix;


# instance fields
.field private c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Lzix;

    const-string v1, "KEY_FIREFLY_PREFERRED_COLOR"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzix;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lzix;->a:Lzix;

    .line 56
    new-instance v0, Lzix;

    const-string v1, "KEY_FIREFLY_TRIP_LIST"

    const-class v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lzix;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lzix;->b:Lzix;

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lzix;

    sget-object v1, Lzix;->a:Lzix;

    aput-object v1, v0, v3

    sget-object v1, Lzix;->b:Lzix;

    aput-object v1, v0, v4

    sput-object v0, Lzix;->d:[Lzix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lzix;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzix;
    .locals 1

    .line 52
    const-class v0, Lzix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzix;

    return-object p0
.end method

.method public static values()[Lzix;
    .locals 1

    .line 52
    sget-object v0, Lzix;->d:[Lzix;

    invoke-virtual {v0}, [Lzix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzix;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 66
    iget-object v0, p0, Lzix;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
