.class public Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;
    }
.end annotation


# static fields
.field public static b0076007600760076vv00760076:I = 0x60

.field public static b0076vvv0076v00760076:I = 0x2

.field public static bvvvv0076v00760076:I = 0x1


# instance fields
.field private client:Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->client:Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;

    return-void
.end method

.method public static bv0076vv0076v00760076()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public getClient()Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->client:Lcom/db/pwcc/dbmobile/model/auth/ClientResponse$Client;

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->b0076007600760076vv00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->bvvvv0076v00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->b0076vvv0076v00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->b0076007600760076vv00760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->bvvvv0076v00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->b0076vvv0076v00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->b0076007600760076vv00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->bv0076vv0076v00760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->bvvvv0076v00760076:I

    :pswitch_0
    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->b0076007600760076vv00760076:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/model/auth/ClientResponse;->bvvvv0076v00760076:I

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
