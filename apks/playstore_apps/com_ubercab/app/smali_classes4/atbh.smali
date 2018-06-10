.class final enum Latbh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "policy_warning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latbh;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Latbh;

.field public static final enum b:Latbh;

.field public static final enum c:Latbh;

.field private static final synthetic e:[Latbh;


# instance fields
.field private final d:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Latbh;

    const-string v1, "KEY_PERIODIC_CAP_NON_MONTHLY_WARNING_SHOWN"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Boolean;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 15
    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Latbh;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Latbh;->a:Latbh;

    .line 16
    new-instance v0, Latbh;

    const-string v1, "KEY_PERIODIC_CAP_MONTHLY_WARNING_SHOWN"

    const-class v2, Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 17
    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Latbh;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Latbh;->b:Latbh;

    .line 18
    new-instance v0, Latbh;

    const-string v1, "KEY_PER_TRIP_WARNING_SHOWN"

    const-class v2, Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v4, v7

    .line 19
    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Latbh;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Latbh;->c:Latbh;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Latbh;

    sget-object v1, Latbh;->a:Latbh;

    aput-object v1, v0, v6

    sget-object v1, Latbh;->b:Latbh;

    aput-object v1, v0, v7

    sget-object v1, Latbh;->c:Latbh;

    aput-object v1, v0, v3

    sput-object v0, Latbh;->e:[Latbh;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Latbh;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latbh;
    .locals 1

    .line 11
    const-class v0, Latbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latbh;

    return-object p0
.end method

.method public static values()[Latbh;
    .locals 1

    .line 11
    sget-object v0, Latbh;->e:[Latbh;

    invoke-virtual {v0}, [Latbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latbh;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 29
    iget-object v0, p0, Latbh;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method
