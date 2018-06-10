.class public final enum Lvms;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "PlusOneCashChangeStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvms;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lvms;

.field private static final synthetic c:[Lvms;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lvms;

    const-string v1, "KEY_CITIES_SHOWN"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lvms;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lvms;->a:Lvms;

    .line 11
    new-array v0, v6, [Lvms;

    sget-object v1, Lvms;->a:Lvms;

    aput-object v1, v0, v5

    sput-object v0, Lvms;->c:[Lvms;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lvms;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvms;
    .locals 1

    .line 11
    const-class v0, Lvms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvms;

    return-object p0
.end method

.method public static values()[Lvms;
    .locals 1

    .line 11
    sget-object v0, Lvms;->c:[Lvms;

    invoke-virtual {v0}, [Lvms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvms;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 24
    iget-object v0, p0, Lvms;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
