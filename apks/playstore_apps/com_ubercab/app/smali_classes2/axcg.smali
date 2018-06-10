.class final enum Laxcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxcg;

.field public static final enum b:Laxcg;

.field public static final enum c:Laxcg;

.field public static final enum d:Laxcg;

.field public static final enum e:Laxcg;

.field public static final enum f:Laxcg;

.field public static final enum g:Laxcg;

.field public static final enum h:Laxcg;

.field public static final enum i:Laxcg;

.field public static final enum j:Laxcg;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laxcg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Laxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 154
    new-instance v0, Laxcg;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->a:Laxcg;

    .line 155
    new-instance v0, Laxcg;

    const-string v1, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->b:Laxcg;

    .line 156
    new-instance v0, Laxcg;

    const-string v1, "ARM_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->c:Laxcg;

    .line 157
    new-instance v0, Laxcg;

    const-string v1, "PPC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->d:Laxcg;

    .line 158
    new-instance v0, Laxcg;

    const-string v1, "PPC64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->e:Laxcg;

    .line 159
    new-instance v0, Laxcg;

    const-string v1, "ARMV6"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->f:Laxcg;

    .line 160
    new-instance v0, Laxcg;

    const-string v1, "ARMV7"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->g:Laxcg;

    .line 161
    new-instance v0, Laxcg;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->h:Laxcg;

    .line 162
    new-instance v0, Laxcg;

    const-string v1, "ARMV7S"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->i:Laxcg;

    .line 163
    new-instance v0, Laxcg;

    const-string v1, "ARM64"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Laxcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxcg;->j:Laxcg;

    const/16 v0, 0xa

    .line 153
    new-array v0, v0, [Laxcg;

    sget-object v1, Laxcg;->a:Laxcg;

    aput-object v1, v0, v2

    sget-object v1, Laxcg;->b:Laxcg;

    aput-object v1, v0, v3

    sget-object v1, Laxcg;->c:Laxcg;

    aput-object v1, v0, v4

    sget-object v1, Laxcg;->d:Laxcg;

    aput-object v1, v0, v5

    sget-object v1, Laxcg;->e:Laxcg;

    aput-object v1, v0, v6

    sget-object v1, Laxcg;->f:Laxcg;

    aput-object v1, v0, v7

    sget-object v1, Laxcg;->g:Laxcg;

    aput-object v1, v0, v8

    sget-object v1, Laxcg;->h:Laxcg;

    aput-object v1, v0, v9

    sget-object v1, Laxcg;->i:Laxcg;

    aput-object v1, v0, v10

    sget-object v1, Laxcg;->j:Laxcg;

    aput-object v1, v0, v11

    sput-object v0, Laxcg;->l:[Laxcg;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laxcg;->k:Ljava/util/Map;

    .line 168
    sget-object v0, Laxcg;->k:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    sget-object v2, Laxcg;->g:Laxcg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Laxcg;->k:Ljava/util/Map;

    const-string v1, "armeabi"

    sget-object v2, Laxcg;->f:Laxcg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Laxcg;->k:Ljava/util/Map;

    const-string v1, "arm64-v8a"

    sget-object v2, Laxcg;->j:Laxcg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Laxcg;->k:Ljava/util/Map;

    const-string v1, "x86"

    sget-object v2, Laxcg;->a:Laxcg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Laxcg;
    .locals 3

    .line 179
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Laxcg;->h:Laxcg;

    return-object v0

    .line 187
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Laxcg;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcg;

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Laxcg;->h:Laxcg;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laxcg;
    .locals 1

    .line 153
    const-class v0, Laxcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxcg;

    return-object p0
.end method

.method public static values()[Laxcg;
    .locals 1

    .line 153
    sget-object v0, Laxcg;->l:[Laxcg;

    invoke-virtual {v0}, [Laxcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxcg;

    return-object v0
.end method
