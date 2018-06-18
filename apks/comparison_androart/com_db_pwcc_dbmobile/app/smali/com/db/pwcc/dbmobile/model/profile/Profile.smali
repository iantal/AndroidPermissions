.class public Lcom/db/pwcc/dbmobile/model/profile/Profile;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;
    }
.end annotation


# static fields
.field private static final DVAG_BUSINESS_UNIT:Ljava/lang/String; = "YjTYpTQm]SViJO"

.field public static b0071007100710071q007100710071:I = 0x1

.field public static b0071qqq0071007100710071:I = 0x58

.field public static bq007100710071q007100710071:I = 0x0

.field public static bqqqq0071007100710071:I = 0x2


# instance fields
.field private accountAccessorRole:Ljava/lang/String;

.field private accountHolder:Ljava/lang/String;

.field private businessUnit:Ljava/lang/String;

.field private fkn:Ljava/lang/String;

.field private isPfmTermsAccepted:Z

.field private isPotentialMbaUser:Z

.field private isPotentialOverdraftUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPotenzialOverdraftUser"
    .end annotation
.end field

.field private isPotentialPfmUser:Z

.field private jointAccountOwner:Z

.field private mandatorId:Ljava/lang/String;

.field private partnerId:Ljava/lang/String;

.field private roles:Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

.field private vbName:Ljava/lang/String;

.field private vbNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->partnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->fkn:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->mandatorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->vbNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->vbName:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->accountHolder:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->accountAccessorRole:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->jointAccountOwner:Z

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->roles:Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPotentialPfmUser:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPotentialMbaUser:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPfmTermsAccepted:Z

    return-void
.end method

.method public static b00710071qq0071007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q00710071q007100710071()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bq0071qq0071007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqq0071q0071007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private isOwner()Z
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->ROLE_OWNER:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getAccountAccessorRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccountAccessorRole()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->accountAccessorRole:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v2, 0x14

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_1
    return-object v0
.end method

.method public getAccountHolder()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->accountHolder:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBusinessUnit()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->businessUnit:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq0071qq0071007100710071()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq0071qq0071007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_1
    return-object v0
.end method

.method public getFkn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->fkn:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b00710071qq0071007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMandatorId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->mandatorId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq0071qq0071007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->partnerId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqq0071q0071007100710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRoles()Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->roles:Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_1
    return-object v0
.end method

.method public getVbName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->vbName:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getVbNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->vbNumber:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b00710071qq0071007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    return-object v0
.end method

.method public isDvagBusinessUnit()Z
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const-string v0, "\u0011\"\u000c\u0011(\u000c\t%\u0015\u000b\u000e!\u0002\u0007"

    const/16 v1, 0x59

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v5, 0x75

    const/16 v6, 0x72

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b00710071qq0071007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq0071qq0071007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqq0071q0071007100710071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sput v7, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->businessUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isJointAccountOwner()Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->jointAccountOwner:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isPfmTermsAccepted()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPfmTermsAccepted:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isPotentialMbaUser()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPotentialMbaUser:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    return v0
.end method

.method public isPotentialOverdraftUser()Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPotentialOverdraftUser:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isPotentialPfmUser()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqq0071q0071007100710071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPotentialPfmUser:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccountAccessorRole(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->accountAccessorRole:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccountHolder(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->accountHolder:Ljava/lang/String;

    return-void
.end method

.method public setBusinessUnit(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->businessUnit:Ljava/lang/String;

    return-void
.end method

.method public setJointAccountOwner(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->jointAccountOwner:Z

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    return-void
.end method

.method public setMandatorId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqq0071q0071007100710071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->mandatorId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPotentialOverdraftUser(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isPotentialOverdraftUser:Z

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRoles(Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->roles:Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqq0071q0071007100710071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_0
    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :cond_1
    return-void
.end method

.method public showMoPayTile()Z
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isOwner()Z

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->isJointAccountOwner()Z

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_0
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071007100710071q007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bqqqq0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071q00710071q007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->b0071qqq0071007100710071:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile;->bq007100710071q007100710071:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
