.class final enum Laplk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "autolink_tooltip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laplk;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laplk;

.field private static final synthetic c:[Laplk;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 184
    new-instance v0, Laplk;

    const-string v1, "AUTOLINK_TOOLTIP_VIEW_COUNT"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 185
    invoke-static {v2, v3}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Laplk;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laplk;->a:Laplk;

    .line 181
    new-array v0, v6, [Laplk;

    sget-object v1, Laplk;->a:Laplk;

    aput-object v1, v0, v5

    sput-object v0, Laplk;->c:[Laplk;

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

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput-object p3, p0, Laplk;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laplk;
    .locals 1

    .line 181
    const-class v0, Laplk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laplk;

    return-object p0
.end method

.method public static values()[Laplk;
    .locals 1

    .line 181
    sget-object v0, Laplk;->c:[Laplk;

    invoke-virtual {v0}, [Laplk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laplk;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 195
    iget-object v0, p0, Laplk;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
