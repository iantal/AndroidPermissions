.class final enum Ladzm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "experiments-key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladzm;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ladzm;

.field public static final enum b:Ladzm;

.field public static final enum c:Ladzm;

.field public static final enum d:Ladzm;

.field public static final enum e:Ladzm;

.field public static final enum f:Ladzm;

.field public static final enum g:Ladzm;

.field public static final enum h:Ladzm;

.field public static final enum i:Ladzm;

.field public static final enum j:Ladzm;

.field private static final synthetic l:[Ladzm;


# instance fields
.field private final k:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 160
    new-instance v0, Ladzm;

    const-string v1, "KEY_PREVIOUSLY_INCLUDED"

    const-class v2, Lcom/ubercab/android/util/ArraySet;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->a:Ladzm;

    .line 161
    new-instance v0, Ladzm;

    const-string v1, "KEY_PREVIOUSLY_INCLUDED_2"

    const-class v2, Lcom/ubercab/android/util/ArraySet;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->b:Ladzm;

    .line 162
    new-instance v0, Ladzm;

    const-string v1, "KEY_PREVIOUSLY_TREATED"

    const-class v2, Lcom/ubercab/android/util/ArraySet;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->c:Ladzm;

    .line 163
    new-instance v0, Ladzm;

    const-string v1, "KEY_PREVIOUSLY_TREATED_2"

    const-class v2, Lcom/ubercab/android/util/ArraySet;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->d:Ladzm;

    .line 164
    new-instance v0, Ladzm;

    const-string v1, "KEY_CACHE"

    const-class v2, Ljava/util/HashMap;

    new-array v7, v4, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const-class v8, Lcom/ubercab/experiment/model/Experiment;

    aput-object v8, v7, v3

    invoke-static {v2, v7}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->e:Ladzm;

    .line 165
    new-instance v0, Ladzm;

    const-string v1, "KEY_CACHE_2"

    const-class v2, Ljava/util/HashMap;

    new-array v8, v4, [Ljava/lang/reflect/Type;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    const-class v9, Lcom/ubercab/experiment/model/Experiment;

    aput-object v9, v8, v3

    invoke-static {v2, v8}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->f:Ladzm;

    .line 166
    new-instance v0, Ladzm;

    const-string v1, "KEY_ARF_CACHE"

    const-class v2, Landroid/support/v4/util/ArrayMap;

    new-array v9, v4, [Ljava/lang/reflect/Type;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    const-class v10, Lcom/ubercab/experiment/model/Experiment;

    aput-object v10, v9, v3

    invoke-static {v2, v9}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->g:Ladzm;

    .line 167
    new-instance v0, Ladzm;

    const-string v1, "KEY_ARF_CACHE_2"

    const-class v2, Landroid/support/v4/util/ArrayMap;

    new-array v10, v4, [Ljava/lang/reflect/Type;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    const-class v11, Lcom/ubercab/experiment/model/Experiment;

    aput-object v11, v10, v3

    invoke-static {v2, v10}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->h:Ladzm;

    .line 168
    new-instance v0, Ladzm;

    const-string v1, "KEY_METAFLAG_VERSION"

    const-class v2, Ljava/lang/Integer;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->i:Ladzm;

    .line 169
    new-instance v0, Ladzm;

    const-string v1, "KEY_METAFLAG_VERSION_2"

    const-class v2, Ljava/lang/Integer;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Ladzm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladzm;->j:Ladzm;

    const/16 v0, 0xa

    .line 157
    new-array v0, v0, [Ladzm;

    sget-object v1, Ladzm;->a:Ladzm;

    aput-object v1, v0, v6

    sget-object v1, Ladzm;->b:Ladzm;

    aput-object v1, v0, v3

    sget-object v1, Ladzm;->c:Ladzm;

    aput-object v1, v0, v4

    sget-object v1, Ladzm;->d:Ladzm;

    aput-object v1, v0, v5

    sget-object v1, Ladzm;->e:Ladzm;

    aput-object v1, v0, v7

    sget-object v1, Ladzm;->f:Ladzm;

    aput-object v1, v0, v8

    sget-object v1, Ladzm;->g:Ladzm;

    aput-object v1, v0, v9

    sget-object v1, Ladzm;->h:Ladzm;

    aput-object v1, v0, v10

    sget-object v1, Ladzm;->i:Ladzm;

    aput-object v1, v0, v11

    sget-object v1, Ladzm;->j:Ladzm;

    aput-object v1, v0, v12

    sput-object v0, Ladzm;->l:[Ladzm;

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

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput-object p3, p0, Ladzm;->k:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladzm;
    .locals 1

    .line 157
    const-class v0, Ladzm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladzm;

    return-object p0
.end method

.method public static values()[Ladzm;
    .locals 1

    .line 157
    sget-object v0, Ladzm;->l:[Ladzm;

    invoke-virtual {v0}, [Ladzm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladzm;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 179
    iget-object v0, p0, Ladzm;->k:Ljava/lang/reflect/Type;

    return-object v0
.end method
