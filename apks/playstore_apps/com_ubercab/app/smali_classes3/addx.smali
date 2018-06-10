.class final enum Laddx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "feature-consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laddx;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laddx;

.field private static final synthetic c:[Laddx;


# instance fields
.field private b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 82
    new-instance v0, Laddx;

    const-string v1, "KEY_FEATURE_INTRODUCED"

    const-class v2, Lcom/ubercab/android/util/ArraySet;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Laddx;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laddx;->a:Laddx;

    .line 78
    new-array v0, v3, [Laddx;

    sget-object v1, Laddx;->a:Laddx;

    aput-object v1, v0, v6

    sput-object v0, Laddx;->c:[Laddx;

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

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Laddx;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laddx;
    .locals 1

    .line 78
    const-class v0, Laddx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laddx;

    return-object p0
.end method

.method public static values()[Laddx;
    .locals 1

    .line 78
    sget-object v0, Laddx;->c:[Laddx;

    invoke-virtual {v0}, [Laddx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddx;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 92
    iget-object v0, p0, Laddx;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
