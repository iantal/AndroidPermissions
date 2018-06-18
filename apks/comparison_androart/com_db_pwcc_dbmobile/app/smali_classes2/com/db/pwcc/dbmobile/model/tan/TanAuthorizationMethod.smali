.class public Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;
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
            "Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static b00750075u00750075u0075u:I = 0x0

.field public static b0075uu00750075u0075u:I = 0x1

.field public static bu0075u00750075u0075u:I = 0x2

.field public static buuu00750075u0075u:I = 0x5


# instance fields
.field private status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

.field private type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    return-void

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->values()[Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->values()[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    return-void
.end method

.method public static b00750075007500750075u0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075u007500750075u0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075007500750075u0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu007500750075u0075u()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static createTanAuthorizationMethodObject(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_0
    iput-object p0, v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object p1, v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075u007500750075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075007500750075u0075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_0
    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_1
    return v0
.end method

.method public getStatus()Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_1
    return-object v0
.end method

.method public getType()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

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

.method public setStatus(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    return-void
.end method

.method public setType(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075007500750075u0075u()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qkqi_5"

    const/16 v2, 0xf1

    const/16 v3, 0x7c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0008\u001cSRXW\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004"

    const/16 v6, 0x15

    const/16 v7, 0xb9

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "8\u0001\u0003p\u0005\u0007\u00063N"

    const/4 v2, 0x6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v5, 0x7a

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0016"

    const/16 v2, 0xaf

    const/16 v3, 0x18

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xb

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    const/16 v4, 0x10

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075007500750075u0075u()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1b

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_0
    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ",@wv|{;:qpvumlrq1hgmldcih("

    const/16 v6, 0xf7

    const/16 v7, 0xbc

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075u007500750075u0075u()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b0075uu00750075u0075u:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->bu0075u00750075u0075u:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buuu00750075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->buu007500750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->b00750075u00750075u0075u:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->type:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->status:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    goto :goto_1
.end method
