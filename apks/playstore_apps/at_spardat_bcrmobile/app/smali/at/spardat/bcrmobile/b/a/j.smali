.class public final enum Lat/spardat/bcrmobile/b/a/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/j;

.field public static final enum ConnectException:Lat/spardat/bcrmobile/b/a/j;

.field public static final enum SSLException:Lat/spardat/bcrmobile/b/a/j;

.field public static final enum SSLHandshakeException:Lat/spardat/bcrmobile/b/a/j;

.field public static final enum SocketTimeoutException:Lat/spardat/bcrmobile/b/a/j;

.field public static final enum UnknownHostException:Lat/spardat/bcrmobile/b/a/j;


# instance fields
.field private mMsgId:I

.field private mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f07032b

    new-instance v0, Lat/spardat/bcrmobile/b/a/j;

    const-string v1, "ConnectException"

    const v2, 0x7f070199

    const v3, 0x7f070194

    invoke-direct {v0, v1, v5, v2, v3}, Lat/spardat/bcrmobile/b/a/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/j;->ConnectException:Lat/spardat/bcrmobile/b/a/j;

    new-instance v0, Lat/spardat/bcrmobile/b/a/j;

    const-string v1, "UnknownHostException"

    const v2, 0x7f070199

    const v3, 0x7f070194

    invoke-direct {v0, v1, v6, v2, v3}, Lat/spardat/bcrmobile/b/a/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/j;->UnknownHostException:Lat/spardat/bcrmobile/b/a/j;

    new-instance v0, Lat/spardat/bcrmobile/b/a/j;

    const-string v1, "SSLException"

    const v2, 0x7f070193

    invoke-direct {v0, v1, v7, v4, v2}, Lat/spardat/bcrmobile/b/a/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/j;->SSLException:Lat/spardat/bcrmobile/b/a/j;

    new-instance v0, Lat/spardat/bcrmobile/b/a/j;

    const-string v1, "SocketTimeoutException"

    const v2, 0x7f070193

    invoke-direct {v0, v1, v8, v4, v2}, Lat/spardat/bcrmobile/b/a/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/j;->SocketTimeoutException:Lat/spardat/bcrmobile/b/a/j;

    new-instance v0, Lat/spardat/bcrmobile/b/a/j;

    const-string v1, "SSLHandshakeException"

    const/4 v2, 0x4

    const v3, 0x7f070198

    invoke-direct {v0, v1, v2, v4, v3}, Lat/spardat/bcrmobile/b/a/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/j;->SSLHandshakeException:Lat/spardat/bcrmobile/b/a/j;

    const/4 v0, 0x5

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/j;

    sget-object v1, Lat/spardat/bcrmobile/b/a/j;->ConnectException:Lat/spardat/bcrmobile/b/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/j;->UnknownHostException:Lat/spardat/bcrmobile/b/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lat/spardat/bcrmobile/b/a/j;->SSLException:Lat/spardat/bcrmobile/b/a/j;

    aput-object v1, v0, v7

    sget-object v1, Lat/spardat/bcrmobile/b/a/j;->SocketTimeoutException:Lat/spardat/bcrmobile/b/a/j;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lat/spardat/bcrmobile/b/a/j;->SSLHandshakeException:Lat/spardat/bcrmobile/b/a/j;

    aput-object v2, v0, v1

    sput-object v0, Lat/spardat/bcrmobile/b/a/j;->$VALUES:[Lat/spardat/bcrmobile/b/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lat/spardat/bcrmobile/b/a/j;->mMsgId:I

    iput v0, p0, Lat/spardat/bcrmobile/b/a/j;->mTitleId:I

    iput p3, p0, Lat/spardat/bcrmobile/b/a/j;->mTitleId:I

    iput p4, p0, Lat/spardat/bcrmobile/b/a/j;->mMsgId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/j;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/j;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/j;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/j;->$VALUES:[Lat/spardat/bcrmobile/b/a/j;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/j;

    return-object v0
.end method


# virtual methods
.method public final getMsgId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/j;->mMsgId:I

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/j;->mTitleId:I

    return v0
.end method
