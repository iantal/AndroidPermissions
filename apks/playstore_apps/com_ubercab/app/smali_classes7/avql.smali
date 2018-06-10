.class final enum Lavql;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "third-party-partner-cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavql;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lavql;

.field private static final synthetic c:[Lavql;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Lavql;

    const-string v1, "KEY_INSTALLED_APPS"

    const-class v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lavql;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lavql;->a:Lavql;

    .line 40
    new-array v0, v3, [Lavql;

    sget-object v1, Lavql;->a:Lavql;

    aput-object v1, v0, v6

    sput-object v0, Lavql;->c:[Lavql;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lavql;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavql;
    .locals 1

    .line 40
    const-class v0, Lavql;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavql;

    return-object p0
.end method

.method public static values()[Lavql;
    .locals 1

    .line 40
    sget-object v0, Lavql;->c:[Lavql;

    invoke-virtual {v0}, [Lavql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavql;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    iget-object v0, p0, Lavql;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
