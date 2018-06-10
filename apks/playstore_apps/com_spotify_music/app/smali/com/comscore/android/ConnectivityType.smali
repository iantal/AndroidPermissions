.class public final enum Lcom/comscore/android/ConnectivityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/comscore/android/ConnectivityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/comscore/android/ConnectivityType;

.field public static final enum e:Lcom/comscore/android/ConnectivityType;

.field public static final enum f:Lcom/comscore/android/ConnectivityType;

.field public static final enum g:Lcom/comscore/android/ConnectivityType;

.field public static final enum h:Lcom/comscore/android/ConnectivityType;

.field public static final enum i:Lcom/comscore/android/ConnectivityType;

.field public static final enum j:Lcom/comscore/android/ConnectivityType;

.field private static enum k:Lcom/comscore/android/ConnectivityType;

.field private static final synthetic l:[Lcom/comscore/android/ConnectivityType;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/comscore/android/ConnectivityType;

    const-string v1, "UNKNOWN"

    const-string v3, "unavailable"

    const-string v4, "none"

    const/4 v2, 0x0

    const v5, 0x9c40

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/comscore/android/ConnectivityType;->d:Lcom/comscore/android/ConnectivityType;

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v8, "DISCONNECTED"

    const-string v10, "disconnected"

    const-string v11, "none"

    const/4 v9, 0x1

    const v12, 0x9c41

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->e:Lcom/comscore/android/ConnectivityType;

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v2, "CONNECTED"

    const-string v4, "connected"

    const-string v5, "none"

    const/4 v3, 0x2

    const v6, 0x9c42

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->f:Lcom/comscore/android/ConnectivityType;

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v8, "ETHERNET"

    const-string v10, "ethernet"

    const-string v11, "eth"

    const/4 v9, 0x3

    const v12, 0x9ca4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->g:Lcom/comscore/android/ConnectivityType;

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v2, "WIFI"

    const-string v4, "wifi"

    const-string v5, "wifi"

    const/4 v3, 0x4

    const v6, 0x9ca5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->h:Lcom/comscore/android/ConnectivityType;

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v8, "WWAN"

    const-string v10, "wwan"

    const-string v11, "wwan"

    const/4 v9, 0x5

    const v12, 0x9ca6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->i:Lcom/comscore/android/ConnectivityType;

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v2, "BLUETOOTH"

    const-string v4, "bluetooth"

    const-string v5, "bth"

    const/4 v3, 0x6

    const v6, 0x9ca7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->j:Lcom/comscore/android/ConnectivityType;

    new-instance v0, Lcom/comscore/android/ConnectivityType;

    const-string v8, "EMULATOR"

    const-string v10, "emulator"

    const-string v11, "emu"

    const/4 v9, 0x7

    const v12, 0x9ca8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/comscore/android/ConnectivityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/android/ConnectivityType;->k:Lcom/comscore/android/ConnectivityType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/comscore/android/ConnectivityType;

    sget-object v1, Lcom/comscore/android/ConnectivityType;->d:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->e:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->f:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->g:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->h:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->i:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->j:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/android/ConnectivityType;->k:Lcom/comscore/android/ConnectivityType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/comscore/android/ConnectivityType;->l:[Lcom/comscore/android/ConnectivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/comscore/android/ConnectivityType;->b:Ljava/lang/String;

    iput p5, p0, Lcom/comscore/android/ConnectivityType;->a:I

    iput-object p4, p0, Lcom/comscore/android/ConnectivityType;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/android/ConnectivityType;
    .locals 1

    const-class v0, Lcom/comscore/android/ConnectivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/comscore/android/ConnectivityType;

    return-object p0
.end method

.method public static values()[Lcom/comscore/android/ConnectivityType;
    .locals 1

    sget-object v0, Lcom/comscore/android/ConnectivityType;->l:[Lcom/comscore/android/ConnectivityType;

    invoke-virtual {v0}, [Lcom/comscore/android/ConnectivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/android/ConnectivityType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/ConnectivityType;->b:Ljava/lang/String;

    return-object v0
.end method
