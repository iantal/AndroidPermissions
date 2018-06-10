.class final enum Lgty;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "filebasekeyvaluestore-collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgty;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lgty;

.field public static final enum b:Lgty;

.field public static final enum c:Lgty;

.field public static final enum d:Lgty;

.field public static final enum e:Lgty;

.field public static final enum f:Lgty;

.field private static final synthetic h:[Lgty;


# instance fields
.field private final g:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 581
    new-instance v0, Lgty;

    const-string v1, "BOOL_HASH_MAP_FILE_NAME"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Boolean;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lgug;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lgty;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lgty;->a:Lgty;

    .line 582
    new-instance v0, Lgty;

    const-string v1, "DOUBLE_HASH_MAP_FILE_NAME"

    const-class v2, Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Double;

    aput-object v5, v4, v7

    .line 583
    invoke-static {v2, v4}, Lgug;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lgty;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lgty;->b:Lgty;

    .line 584
    new-instance v0, Lgty;

    const-string v1, "FLOAT_HASH_MAP_FILE_NAME"

    const-class v2, Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Float;

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lgug;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lgty;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lgty;->c:Lgty;

    .line 585
    new-instance v0, Lgty;

    const-string v1, "INT_HASH_MAP_FILE_NAME"

    const-class v2, Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lgug;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lgty;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lgty;->d:Lgty;

    .line 586
    new-instance v0, Lgty;

    const-string v1, "LONG_HASH_MAP_FILE_NAME"

    const-class v2, Ljava/util/HashMap;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const-class v8, Ljava/lang/Long;

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Lgug;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v2}, Lgty;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lgty;->e:Lgty;

    .line 587
    new-instance v0, Lgty;

    const-string v1, "SHORT_HASH_MAP_FILE_NAME"

    const-class v2, Ljava/util/HashMap;

    new-array v8, v3, [Ljava/lang/reflect/Type;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Short;

    aput-object v9, v8, v7

    invoke-static {v2, v8}, Lgug;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lgty;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lgty;->f:Lgty;

    const/4 v0, 0x6

    .line 578
    new-array v0, v0, [Lgty;

    sget-object v1, Lgty;->a:Lgty;

    aput-object v1, v0, v6

    sget-object v1, Lgty;->b:Lgty;

    aput-object v1, v0, v7

    sget-object v1, Lgty;->c:Lgty;

    aput-object v1, v0, v3

    sget-object v1, Lgty;->d:Lgty;

    aput-object v1, v0, v4

    sget-object v1, Lgty;->e:Lgty;

    aput-object v1, v0, v5

    sget-object v1, Lgty;->f:Lgty;

    aput-object v1, v0, v8

    sput-object v0, Lgty;->h:[Lgty;

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

    .line 591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 592
    iput-object p3, p0, Lgty;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgty;
    .locals 1

    .line 578
    const-class v0, Lgty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgty;

    return-object p0
.end method

.method public static values()[Lgty;
    .locals 1

    .line 578
    sget-object v0, Lgty;->h:[Lgty;

    invoke-virtual {v0}, [Lgty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgty;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 597
    iget-object v0, p0, Lgty;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method
