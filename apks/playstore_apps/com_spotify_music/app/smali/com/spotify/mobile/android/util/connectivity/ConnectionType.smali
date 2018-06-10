.class public final enum Lcom/spotify/mobile/android/util/connectivity/ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public static final enum b:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public static final enum c:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public static final enum d:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public static final enum e:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public static final enum f:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public static final enum g:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public static final enum h:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field private static final synthetic i:[Lcom/spotify/mobile/android/util/connectivity/ConnectionType;


# instance fields
.field public final mCellular:Z

.field public final mIsOffline:Z

.field public final mIsp:Z

.field public final mNativeConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 12
    new-instance v7, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v1, "CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v7, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v9, "CONNECTION_TYPE_NONE"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->b:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "CONNECTION_TYPE_GPRS"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->c:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v9, "CONNECTION_TYPE_EDGE"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->d:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "CONNECTION_TYPE_3G"

    const/4 v3, 0x4

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->e:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v9, "CONNECTION_TYPE_4G"

    const/4 v10, 0x5

    const/4 v11, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->f:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "CONNECTION_TYPE_WLAN"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->g:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v9, "CONNECTION_TYPE_ETHERNET"

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->h:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->b:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->c:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->d:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->e:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->f:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->g:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->h:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->i:[Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mNativeConstant:I

    .line 28
    iput-boolean p4, p0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mCellular:Z

    .line 29
    iput-boolean p5, p0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mIsp:Z

    .line 30
    iput-boolean p6, p0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mIsOffline:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/connectivity/ConnectionType;
    .locals 1

    .line 9
    const-class v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/connectivity/ConnectionType;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->i:[Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    return-object v0
.end method
