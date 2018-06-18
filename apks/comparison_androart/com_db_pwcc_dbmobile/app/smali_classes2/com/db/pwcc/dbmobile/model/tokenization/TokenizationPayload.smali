.class public Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;,
        Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static b007500750075uu0075u0075:I = 0x1

.field public static bu00750075uu0075u0075:I = 0x2e

.field public static bu0075u0075u0075u0075:I = 0x0

.field public static buuu0075u0075u0075:I = 0x2


# instance fields
.field private authorizationSignature:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private transaction:Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->state:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->correlationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->authorizationSignature:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->transaction:Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    return-void
.end method

.method public static b00750075u0075u0075u0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uu0075u0075u0075()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static buu00750075u0075u0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :pswitch_0
    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthorizationSignature()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->authorizationSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b00750075u0075u0075u0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buu00750075u0075u0075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->correlationId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->state:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;->b0075uuu0075uu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;
    .locals 3

    const/16 v2, 0x49

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    sput v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->transaction:Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    return-object v0
.end method

.method public setAuthorizationSignature(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->authorizationSignature:Ljava/lang/String;

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

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->correlationId:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buu00750075u0075u0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :pswitch_0
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

.method public setState(Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;)V
    .locals 2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->state:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b00750075u0075u0075u0075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->transaction:Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->correlationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->authorizationSignature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b007500750075uu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->buuu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->b0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu00750075uu0075u0075:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->bu0075u0075u0075u0075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->transaction:Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
