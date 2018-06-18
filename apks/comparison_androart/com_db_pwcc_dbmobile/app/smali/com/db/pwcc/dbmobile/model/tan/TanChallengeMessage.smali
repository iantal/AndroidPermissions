.class public Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static b0075007500750075u00750075u:I = 0x1

.field public static bu007500750075u00750075u:I = 0x9

.field public static bu0075uu007500750075u:I = 0x2

.field public static buu0075u007500750075u:I


# instance fields
.field private code:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

.field private severity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buuuu007500750075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

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

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->severity:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->code:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->severity:Ljava/lang/String;

    return-void
.end method

.method public static b00750075uu007500750075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075u0075u007500750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uuu007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuuu007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b00750075uu007500750075u()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    :cond_1
    return v0
.end method

.method public getCode()Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->code:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :cond_1
    return-object v0
.end method

.method public getSeverity()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b00750075uu007500750075u()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->severity:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075u0075u007500750075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :cond_1
    return-object v0
.end method

.method public setCode(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->code:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    return-void

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

.method public setSeverity(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075u0075u007500750075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :pswitch_0
    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->severity:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075007500750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu0075uu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->bu007500750075u00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->b0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->buu0075u007500750075u:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->severity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
