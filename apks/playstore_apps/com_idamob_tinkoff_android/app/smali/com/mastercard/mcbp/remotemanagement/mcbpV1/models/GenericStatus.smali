.class public final enum Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

.field public static final enum ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

.field public static final enum ERROR_NETWORK:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

.field public static final enum ERROR_OTHERS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

.field public static final enum ERROR_URL:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

.field public static final enum INVALID_RNS_MPA_ID:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

.field public static final enum SDK_DATABASE_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

.field public static final enum SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    const-string v1, "SUCCESS"

    const-string v2, "OK"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 8
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    const-string v1, "ERROR_MCBP"

    const/16 v2, 0x190

    const-string v3, "CMS Server error"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 9
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    const-string v1, "ERROR_NETWORK"

    const/16 v2, 0x191

    const-string v3, "Network error"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_NETWORK:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 10
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    const-string v1, "ERROR_URL"

    const/16 v2, 0x192

    const-string v3, "Invalid address"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_URL:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 11
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    const-string v1, "INVALID_RNS_MPA_ID"

    const/16 v2, 0x193

    const-string v3, "Invalid device identifier"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->INVALID_RNS_MPA_ID:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 12
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    const-string v1, "ERROR_OTHERS"

    const/4 v2, 0x5

    const/16 v3, 0x194

    const-string v4, "Other SDK errors"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_OTHERS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 13
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    const-string v1, "SDK_DATABASE_ERROR"

    const/4 v2, 0x6

    const/16 v3, 0x195

    const-string v4, "SDK database error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SDK_DATABASE_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_NETWORK:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_URL:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->INVALID_RNS_MPA_ID:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_OTHERS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SDK_DATABASE_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->$VALUES:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->code:I

    .line 20
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->description:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->$VALUES:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->description:Ljava/lang/String;

    return-object v0
.end method
