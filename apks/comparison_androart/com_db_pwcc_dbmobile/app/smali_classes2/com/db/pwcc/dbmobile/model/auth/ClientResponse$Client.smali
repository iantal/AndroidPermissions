.class public Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation


# static fields
.field public static b00760076vv0076v00760076:I = 0x42

.field public static b0076v0076v0076v00760076:I = 0x1

.field public static bv00760076v0076v00760076:I = 0x2

.field public static bvv0076v0076v00760076:I


# instance fields
.field private name:Ljava/lang/String;

.field private supported:Z

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->supported:Z

    return-void
.end method

.method public static b007600760076v0076v00760076()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->name:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b0076v0076v0076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bv00760076v0076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b0076v0076v0076v00760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bv00760076v0076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    :cond_1
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->version:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b0076v0076v0076v00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bv00760076v0076v00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b0076v0076v0076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bv00760076v0076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isSupported()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->supported:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b0076v0076v0076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bv00760076v0076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b0076v0076v0076v00760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bv00760076v0076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b00760076vv0076v00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->b007600760076v0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;->bvv0076v0076v00760076:I

    :cond_0
    return v0
.end method
