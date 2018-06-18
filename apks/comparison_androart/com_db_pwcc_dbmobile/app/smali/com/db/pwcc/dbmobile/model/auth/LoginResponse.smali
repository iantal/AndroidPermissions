.class public Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00760076007600760076v00760076:I = 0x1

.field public static b0076v007600760076v00760076:I = 0xb

.field public static bv0076007600760076v00760076:I = 0x0

.field public static bv0076vvv007600760076:I = 0x2


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private expiresIn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprintToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprint_token"
    .end annotation
.end field

.field private fingerprintTokenVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprint_token_version"
    .end annotation
.end field

.field private lastLogin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_login"
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->accessToken:Ljava/lang/String;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->tokenType:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->expiresIn:J

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->lastLogin:Ljava/lang/String;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->features:Ljava/util/List;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->fingerprintToken:Ljava/lang/String;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->fingerprintTokenVersion:Ljava/lang/String;

    return-void
.end method

.method public static b00760076vvv007600760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0076vvvv007600760076()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bvvvvv007600760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->accessToken:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bvvvvv007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getExpiresIn()J
    .locals 5

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->expiresIn:J

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v4, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v3, 0x5d

    sput v3, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bvvvvv007600760076()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :pswitch_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->features:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076vvv007600760076()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFingerprintToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->fingerprintToken:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFingerprintTokenVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->fingerprintTokenVersion:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076vvv007600760076()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getLastLogin()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->lastLogin:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076vvv007600760076()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->tokenType:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b00760076007600760076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076vvv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076v007600760076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->b0076vvvv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->bv0076007600760076v00760076:I

    :cond_1
    return-object v0
.end method
