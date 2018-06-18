.class public Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00760076v00760076v00760076:I = 0x2

.field public static b0076vv00760076v00760076:I = 0x0

.field public static bv0076v00760076v00760076:I = 0x1

.field public static bvvv00760076v00760076:I = 0x1e


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->token:Ljava/lang/String;

    return-void
.end method

.method public static bvv007600760076v00760076()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->token:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bvvv00760076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bv0076v00760076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bvvv00760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->b00760076v00760076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->b0076vv00760076v00760076:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bvvv00760076v00760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bv0076v00760076v00760076:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bvvv00760076v00760076:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->b00760076v00760076v00760076:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->b0076vv00760076v00760076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bvv007600760076v00760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bvvv00760076v00760076:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->b0076vv00760076v00760076:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->bvvv00760076v00760076:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->b0076vv00760076v00760076:I

    :cond_1
    return-object v0
.end method
