.class final enum Lnil;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "learning_content_filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnil;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lnil;

.field private static final synthetic c:[Lnil;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 269
    new-instance v0, Lnil;

    const-string v1, "NUM_IMPRESSIONS_MAP"

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

    invoke-direct {v0, v1, v5, v2}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lnil;->a:Lnil;

    .line 265
    new-array v0, v6, [Lnil;

    sget-object v1, Lnil;->a:Lnil;

    aput-object v1, v0, v5

    sput-object v0, Lnil;->c:[Lnil;

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

    .line 273
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 274
    iput-object p3, p0, Lnil;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnil;
    .locals 1

    .line 265
    const-class v0, Lnil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnil;

    return-object p0
.end method

.method public static values()[Lnil;
    .locals 1

    .line 265
    sget-object v0, Lnil;->c:[Lnil;

    invoke-virtual {v0}, [Lnil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnil;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 279
    iget-object v0, p0, Lnil;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
