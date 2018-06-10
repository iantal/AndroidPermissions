.class public final enum Lajac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "payments"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajac;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lajac;

.field public static final enum b:Lajac;

.field private static final synthetic d:[Lajac;


# instance fields
.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lajac;

    const-string v1, "KEY_PROFILES"

    const-class v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lajac;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lajac;->a:Lajac;

    .line 16
    new-instance v0, Lajac;

    const-string v1, "KEY_INACTIVE_PROFILES"

    const-class v2, Ljava/util/ArrayList;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lajac;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lajac;->b:Lajac;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lajac;

    sget-object v1, Lajac;->a:Lajac;

    aput-object v1, v0, v6

    sget-object v1, Lajac;->b:Lajac;

    aput-object v1, v0, v3

    sput-object v0, Lajac;->d:[Lajac;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lajac;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajac;
    .locals 1

    .line 12
    const-class v0, Lajac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajac;

    return-object p0
.end method

.method public static values()[Lajac;
    .locals 1

    .line 12
    sget-object v0, Lajac;->d:[Lajac;

    invoke-virtual {v0}, [Lajac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajac;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 25
    iget-object v0, p0, Lajac;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
