.class public Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00760076v0076vv00760076:I = 0x1

.field public static b0076vv0076vv00760076:I = 0x32

.field public static bv0076v0076vv00760076:I = 0x0

.field public static bvv00760076vv00760076:I = 0x2


# instance fields
.field private account:Ljava/lang/String;

.field private branch:Ljava/lang/String;

.field private subAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->branch:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->account:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->subAccount:Ljava/lang/String;

    return-void
.end method

.method public static b0076v00760076vv00760076()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bv007600760076vv00760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->account:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b00760076v0076vv00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv007600760076vv00760076()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    :pswitch_0
    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBranch()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b00760076v0076vv00760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    sget v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b00760076v0076vv00760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAccount()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b00760076v0076vv00760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b00760076v0076vv00760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->subAccount:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b00760076v0076vv00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    :pswitch_0
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b00760076v0076vv00760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076v00760076vv00760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bvv00760076vv00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->b0076vv0076vv00760076:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;->bv0076v0076vv00760076:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
