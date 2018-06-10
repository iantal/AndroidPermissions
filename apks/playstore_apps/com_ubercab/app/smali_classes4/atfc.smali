.class public final enum Latfc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "profiles-preferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latfc;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Latfc;

.field public static final enum b:Latfc;

.field private static final synthetic d:[Latfc;


# instance fields
.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 103
    new-instance v0, Latfc;

    const-string v1, "KEY_PROFILE_UUID"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latfc;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Latfc;->a:Latfc;

    .line 104
    new-instance v0, Latfc;

    const-string v1, "KEY_PROFILE_TO_PRODUCT_TYPE_MAP"

    const-class v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 105
    invoke-static {v2, v5}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Latfc;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Latfc;->b:Latfc;

    .line 100
    new-array v0, v4, [Latfc;

    sget-object v1, Latfc;->a:Latfc;

    aput-object v1, v0, v3

    sget-object v1, Latfc;->b:Latfc;

    aput-object v1, v0, v7

    sput-object v0, Latfc;->d:[Latfc;

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

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Latfc;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latfc;
    .locals 1

    .line 100
    const-class v0, Latfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latfc;

    return-object p0
.end method

.method public static values()[Latfc;
    .locals 1

    .line 100
    sget-object v0, Latfc;->d:[Latfc;

    invoke-virtual {v0}, [Latfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latfc;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 115
    iget-object v0, p0, Latfc;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
