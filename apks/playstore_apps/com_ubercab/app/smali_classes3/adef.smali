.class public final enum Ladef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladef;

.field public static final enum b:Ladef;

.field public static final enum c:Ladef;

.field public static final enum d:Ladef;

.field public static final enum e:Ladef;

.field public static final enum f:Ladef;

.field public static final enum g:Ladef;

.field public static final enum h:Ladef;

.field public static final enum i:Ladef;

.field public static final enum j:Ladef;

.field public static final enum k:Ladef;

.field private static final synthetic l:[Ladef;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 14
    new-instance v0, Ladef;

    const-string v1, "GET_CACHED_LOCALE_COPY_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->a:Ladef;

    .line 15
    new-instance v0, Ladef;

    const-string v1, "GET_CACHED_LOCALE_COPY_HARDCODED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->b:Ladef;

    .line 16
    new-instance v0, Ladef;

    const-string v1, "GET_CACHED_COMPLIANCE_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->c:Ladef;

    .line 17
    new-instance v0, Ladef;

    const-string v1, "GET_CACHED_COMPLIANCE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->d:Ladef;

    .line 18
    new-instance v0, Ladef;

    const-string v1, "GET_CACHED_COMPLIANCE_NONE_FOUND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->e:Ladef;

    .line 19
    new-instance v0, Ladef;

    const-string v1, "UPDATE_COMPLIANCE_SUCCESS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->f:Ladef;

    .line 20
    new-instance v0, Ladef;

    const-string v1, "UPDATE_COMPLIANCE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->g:Ladef;

    .line 21
    new-instance v0, Ladef;

    const-string v1, "CACHE_MATCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->h:Ladef;

    .line 22
    new-instance v0, Ladef;

    const-string v1, "CACHE_MISMATCH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->i:Ladef;

    .line 23
    new-instance v0, Ladef;

    const-string v1, "GET_COMPLIANCE_AND_COPY_FOR_FEATURES_SUCCESS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->j:Ladef;

    .line 24
    new-instance v0, Ladef;

    const-string v1, "GET_COMPLIANCE_AND_COPY_FOR_FEATURES_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ladef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladef;->k:Ladef;

    const/16 v0, 0xb

    .line 13
    new-array v0, v0, [Ladef;

    sget-object v1, Ladef;->a:Ladef;

    aput-object v1, v0, v2

    sget-object v1, Ladef;->b:Ladef;

    aput-object v1, v0, v3

    sget-object v1, Ladef;->c:Ladef;

    aput-object v1, v0, v4

    sget-object v1, Ladef;->d:Ladef;

    aput-object v1, v0, v5

    sget-object v1, Ladef;->e:Ladef;

    aput-object v1, v0, v6

    sget-object v1, Ladef;->f:Ladef;

    aput-object v1, v0, v7

    sget-object v1, Ladef;->g:Ladef;

    aput-object v1, v0, v8

    sget-object v1, Ladef;->h:Ladef;

    aput-object v1, v0, v9

    sget-object v1, Ladef;->i:Ladef;

    aput-object v1, v0, v10

    sget-object v1, Ladef;->j:Ladef;

    aput-object v1, v0, v11

    sget-object v1, Ladef;->k:Ladef;

    aput-object v1, v0, v12

    sput-object v0, Ladef;->l:[Ladef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladef;
    .locals 1

    .line 13
    const-class v0, Ladef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladef;

    return-object p0
.end method

.method public static values()[Ladef;
    .locals 1

    .line 13
    sget-object v0, Ladef;->l:[Ladef;

    invoke-virtual {v0}, [Ladef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladef;

    return-object v0
.end method
