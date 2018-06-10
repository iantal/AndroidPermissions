.class public final enum Latfa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImmutableEnumChecker"
    }
.end annotation

.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "ProfilePolicies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latfa;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Latfa;

.field public static final enum b:Latfa;

.field private static final synthetic d:[Latfa;


# instance fields
.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Latfa;

    const-string v1, "KEY_POLICIES"

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lgms;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Latfa;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Latfa;->a:Latfa;

    .line 56
    new-instance v0, Latfa;

    const-string v1, "KEY_VALIDATION_EXTRA"

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lgms;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Latfa;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Latfa;->b:Latfa;

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Latfa;

    sget-object v1, Latfa;->a:Latfa;

    aput-object v1, v0, v6

    sget-object v1, Latfa;->b:Latfa;

    aput-object v1, v0, v3

    sput-object v0, Latfa;->d:[Latfa;

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
    iput-object p3, p0, Latfa;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latfa;
    .locals 1

    .line 52
    const-class v0, Latfa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latfa;

    return-object p0
.end method

.method public static values()[Latfa;
    .locals 1

    .line 52
    sget-object v0, Latfa;->d:[Latfa;

    invoke-virtual {v0}, [Latfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latfa;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 66
    iget-object v0, p0, Latfa;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
