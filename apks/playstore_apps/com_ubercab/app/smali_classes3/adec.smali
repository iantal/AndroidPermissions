.class final enum Ladec;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "consent-and-copy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladec;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ladec;

.field public static final enum b:Ladec;

.field private static final synthetic d:[Ladec;


# instance fields
.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 115
    new-instance v0, Ladec;

    const-string v1, "LOCALE_COPY"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Ladec;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladec;->a:Ladec;

    .line 116
    new-instance v0, Ladec;

    const-string v1, "USER_CONSENT"

    const-class v2, Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    aput-object v5, v4, v6

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Ladec;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladec;->b:Ladec;

    .line 112
    new-array v0, v3, [Ladec;

    sget-object v1, Ladec;->a:Ladec;

    aput-object v1, v0, v6

    sget-object v1, Ladec;->b:Ladec;

    aput-object v1, v0, v7

    sput-object v0, Ladec;->d:[Ladec;

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

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput-object p3, p0, Ladec;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladec;
    .locals 1

    .line 112
    const-class v0, Ladec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladec;

    return-object p0
.end method

.method public static values()[Ladec;
    .locals 1

    .line 112
    sget-object v0, Ladec;->d:[Ladec;

    invoke-virtual {v0}, [Ladec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladec;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 126
    iget-object v0, p0, Ladec;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
