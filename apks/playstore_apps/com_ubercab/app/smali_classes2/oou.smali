.class final enum Loou;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loou;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Loou;

.field public static final enum b:Loou;

.field public static final enum c:Loou;

.field public static final enum d:Loou;

.field public static final enum e:Loou;

.field public static final enum f:Loou;

.field public static final enum g:Loou;

.field public static final enum h:Loou;

.field public static final enum i:Loou;

.field public static final enum j:Loou;

.field public static final enum k:Loou;

.field public static final enum l:Loou;

.field public static final enum m:Loou;

.field public static final enum n:Loou;

.field private static final synthetic o:[Loou;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 230
    new-instance v0, Loou;

    const-string v1, "IS_EXTERNAL_STORAGE_EMULATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->a:Loou;

    .line 231
    new-instance v0, Loou;

    const-string v1, "IS_EXTERNAL_STORAGE_REMOVABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->b:Loou;

    .line 233
    new-instance v0, Loou;

    const-string v1, "INTERNAL_AVAILABLE_BYTES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->c:Loou;

    .line 234
    new-instance v0, Loou;

    const-string v1, "INTERNAL_TOTAL_BYTES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->d:Loou;

    .line 235
    new-instance v0, Loou;

    const-string v1, "INTERNAL_USED_BYTES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->e:Loou;

    .line 237
    new-instance v0, Loou;

    const-string v1, "EXTERNAL_AVAILABLE_BYTES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->f:Loou;

    .line 238
    new-instance v0, Loou;

    const-string v1, "EXTERNAL_TOTAL_BYTES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->g:Loou;

    .line 239
    new-instance v0, Loou;

    const-string v1, "EXTERNAL_USED_BYTES"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->h:Loou;

    .line 241
    new-instance v0, Loou;

    const-string v1, "APP_CACHE_BYTES"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->i:Loou;

    .line 242
    new-instance v0, Loou;

    const-string v1, "APP_CODE_CACHE_BYTES"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->j:Loou;

    .line 243
    new-instance v0, Loou;

    const-string v1, "APP_DATA_BYTES"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->k:Loou;

    .line 244
    new-instance v0, Loou;

    const-string v1, "APP_EXTERNAL_DATA_BYTES"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->l:Loou;

    .line 245
    new-instance v0, Loou;

    const-string v1, "APP_EXTERNAL_CACHE_BYTES"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->m:Loou;

    .line 246
    new-instance v0, Loou;

    const-string v1, "APP_TOTAL_BYTES"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Loou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loou;->n:Loou;

    const/16 v0, 0xe

    .line 228
    new-array v0, v0, [Loou;

    sget-object v1, Loou;->a:Loou;

    aput-object v1, v0, v2

    sget-object v1, Loou;->b:Loou;

    aput-object v1, v0, v3

    sget-object v1, Loou;->c:Loou;

    aput-object v1, v0, v4

    sget-object v1, Loou;->d:Loou;

    aput-object v1, v0, v5

    sget-object v1, Loou;->e:Loou;

    aput-object v1, v0, v6

    sget-object v1, Loou;->f:Loou;

    aput-object v1, v0, v7

    sget-object v1, Loou;->g:Loou;

    aput-object v1, v0, v8

    sget-object v1, Loou;->h:Loou;

    aput-object v1, v0, v9

    sget-object v1, Loou;->i:Loou;

    aput-object v1, v0, v10

    sget-object v1, Loou;->j:Loou;

    aput-object v1, v0, v11

    sget-object v1, Loou;->k:Loou;

    aput-object v1, v0, v12

    sget-object v1, Loou;->l:Loou;

    aput-object v1, v0, v13

    sget-object v1, Loou;->m:Loou;

    aput-object v1, v0, v14

    sget-object v1, Loou;->n:Loou;

    aput-object v1, v0, v15

    sput-object v0, Loou;->o:[Loou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loou;
    .locals 1

    .line 228
    const-class v0, Loou;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loou;

    return-object p0
.end method

.method public static values()[Loou;
    .locals 1

    .line 228
    sget-object v0, Loou;->o:[Loou;

    invoke-virtual {v0}, [Loou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loou;

    return-object v0
.end method
