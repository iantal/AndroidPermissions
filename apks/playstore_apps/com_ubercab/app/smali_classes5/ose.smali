.class public final enum Lose;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lose;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lose;

.field public static final enum b:Lose;

.field public static final enum c:Lose;

.field public static final enum d:Lose;

.field public static final enum e:Lose;

.field public static final enum f:Lose;

.field public static final enum g:Lose;

.field private static final synthetic h:[Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lose;

    const-string v1, "PLACE_CACHE_BUCKET_EXPANDER_V2_DECOMPRESS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->a:Lose;

    .line 8
    new-instance v0, Lose;

    const-string v1, "PLACE_CACHE_MANIFEST_FETCHER_PROCESS_RESPONSE_DATA_NULL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->b:Lose;

    .line 9
    new-instance v0, Lose;

    const-string v1, "PLACE_CACHE_MANIFEST_FETCHER_V2_PROCESS_RESPONSE_DATA_NULL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->c:Lose;

    .line 10
    new-instance v0, Lose;

    const-string v1, "PLACE_CACHE_UPDATE_SCHEDULER_SCHEDULE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->d:Lose;

    .line 11
    new-instance v0, Lose;

    const-string v1, "PLACE_CACHE_UPDATE_SCHEDULER_JOBBUILDER_NULL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->e:Lose;

    .line 12
    new-instance v0, Lose;

    const-string v1, "PLACE_CACHE_TOP_DEST_JOB_MANIFEST_FETCH_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->f:Lose;

    .line 13
    new-instance v0, Lose;

    const-string v1, "PLACE_CACHE_TOP_DEST_JOB_V2_MANIFEST_FETCH_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->g:Lose;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lose;

    sget-object v1, Lose;->a:Lose;

    aput-object v1, v0, v2

    sget-object v1, Lose;->b:Lose;

    aput-object v1, v0, v3

    sget-object v1, Lose;->c:Lose;

    aput-object v1, v0, v4

    sget-object v1, Lose;->d:Lose;

    aput-object v1, v0, v5

    sget-object v1, Lose;->e:Lose;

    aput-object v1, v0, v6

    sget-object v1, Lose;->f:Lose;

    aput-object v1, v0, v7

    sget-object v1, Lose;->g:Lose;

    aput-object v1, v0, v8

    sput-object v0, Lose;->h:[Lose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lose;
    .locals 1

    .line 6
    const-class v0, Lose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lose;

    return-object p0
.end method

.method public static values()[Lose;
    .locals 1

    .line 6
    sget-object v0, Lose;->h:[Lose;

    invoke-virtual {v0}, [Lose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lose;

    return-object v0
.end method
