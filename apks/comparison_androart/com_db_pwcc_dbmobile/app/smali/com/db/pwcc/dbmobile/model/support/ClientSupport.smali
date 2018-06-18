.class public Lcom/db/pwcc/dbmobile/model/support/ClientSupport;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;,
        Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;
    }
.end annotation


# static fields
.field public static b00750075u0075uuuu:I = 0x0

.field public static b0075u00750075uuuu:I = 0x2

.field public static bu0075u0075uuuu:I = 0x2c

.field public static buu00750075uuuu:I = 0x1


# instance fields
.field private appVersion:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;",
            ">;"
        }
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;

.field private serverTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075007500750075uuuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu007500750075uuuu()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static buuuu0075uuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buu00750075uuuu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->appVersion:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buu00750075uuuu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->clientId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075007500750075uuuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075007500750075uuuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
            "Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->features:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buu00750075uuuu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buu00750075uuuu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    :cond_0
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buu00750075uuuu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->osVersion:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075007500750075uuuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

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

.method public getServerTime()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buu00750075uuuu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buu00750075uuuu:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b0075u00750075uuuu:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->buuuu0075uuu()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu007500750075uuuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->bu0075u0075uuuu:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->b00750075u0075uuuu:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport;->serverTime:Ljava/lang/String;

    return-object v0
.end method
