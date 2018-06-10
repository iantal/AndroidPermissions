.class final enum Lkar;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "external-api-access-token-2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkar;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lkar;

.field private static final synthetic c:[Lkar;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lkar;

    const-string v1, "TOKEN"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/support/v4/util/Pair;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v6

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x1

    aput-object v7, v3, v8

    .line 28
    invoke-static {v5, v3}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    aput-object v3, v4, v8

    .line 25
    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lkar;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lkar;->a:Lkar;

    .line 21
    new-array v0, v8, [Lkar;

    sget-object v1, Lkar;->a:Lkar;

    aput-object v1, v0, v6

    sput-object v0, Lkar;->c:[Lkar;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lkar;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkar;
    .locals 1

    .line 21
    const-class v0, Lkar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkar;

    return-object p0
.end method

.method public static values()[Lkar;
    .locals 1

    .line 21
    sget-object v0, Lkar;->c:[Lkar;

    invoke-virtual {v0}, [Lkar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkar;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lkar;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
