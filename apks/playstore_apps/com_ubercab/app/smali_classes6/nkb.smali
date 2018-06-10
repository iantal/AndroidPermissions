.class public final enum Lnkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkb;

.field public static final enum b:Lnkb;

.field public static final enum c:Lnkb;

.field public static final enum d:Lnkb;

.field public static final enum e:Lnkb;

.field public static final enum f:Lnkb;

.field public static final enum g:Lnkb;

.field public static final enum h:Lnkb;

.field public static final enum i:Lnkb;

.field public static final enum j:Lnkb;

.field private static final synthetic k:[Lnkb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lnkb;

    const-string v1, "CDN_DOWNLOAD_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->a:Lnkb;

    .line 6
    new-instance v0, Lnkb;

    const-string v1, "EMPTY_CDN_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->b:Lnkb;

    .line 7
    new-instance v0, Lnkb;

    const-string v1, "EMPTY_LOCALIZATION_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->c:Lnkb;

    .line 8
    new-instance v0, Lnkb;

    const-string v1, "EMPTY_LOCALIZATION_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->d:Lnkb;

    .line 9
    new-instance v0, Lnkb;

    const-string v1, "EMPTY_LOCALIZATION_URL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->e:Lnkb;

    .line 10
    new-instance v0, Lnkb;

    const-string v1, "GET_LOCALIZATION_DATA_EMPTY_RESPONSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->f:Lnkb;

    .line 11
    new-instance v0, Lnkb;

    const-string v1, "INVALID_LOCALIZATION_URL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->g:Lnkb;

    .line 12
    new-instance v0, Lnkb;

    const-string v1, "REALTIME_NETWORK_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->h:Lnkb;

    .line 13
    new-instance v0, Lnkb;

    const-string v1, "REALTIME_SERVER_ERROR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->i:Lnkb;

    .line 14
    new-instance v0, Lnkb;

    const-string v1, "NO_LOCALIZATION_UPDATE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->j:Lnkb;

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [Lnkb;

    sget-object v1, Lnkb;->a:Lnkb;

    aput-object v1, v0, v2

    sget-object v1, Lnkb;->b:Lnkb;

    aput-object v1, v0, v3

    sget-object v1, Lnkb;->c:Lnkb;

    aput-object v1, v0, v4

    sget-object v1, Lnkb;->d:Lnkb;

    aput-object v1, v0, v5

    sget-object v1, Lnkb;->e:Lnkb;

    aput-object v1, v0, v6

    sget-object v1, Lnkb;->f:Lnkb;

    aput-object v1, v0, v7

    sget-object v1, Lnkb;->g:Lnkb;

    aput-object v1, v0, v8

    sget-object v1, Lnkb;->h:Lnkb;

    aput-object v1, v0, v9

    sget-object v1, Lnkb;->i:Lnkb;

    aput-object v1, v0, v10

    sget-object v1, Lnkb;->j:Lnkb;

    aput-object v1, v0, v11

    sput-object v0, Lnkb;->k:[Lnkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnkb;
    .locals 1

    .line 4
    const-class v0, Lnkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkb;

    return-object p0
.end method

.method public static values()[Lnkb;
    .locals 1

    .line 4
    sget-object v0, Lnkb;->k:[Lnkb;

    invoke-virtual {v0}, [Lnkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkb;

    return-object v0
.end method
