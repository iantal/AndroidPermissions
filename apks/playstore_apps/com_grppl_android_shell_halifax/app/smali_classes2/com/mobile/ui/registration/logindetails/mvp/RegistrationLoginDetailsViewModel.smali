.class public Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b042C042C042C042CЬ042CЬЬ042C:I = 0x2

.field public static b042CЬ042C042CЬ042CЬЬ042C:I = 0x0

.field public static bЬ042C042C042CЬ042CЬЬ042C:I = 0x1

.field public static bЬЬ042C042CЬ042CЬЬ042C:I = 0x1c


# instance fields
.field private mIsPasswordBlacklisted:Z

.field private mPassword:Ljava/lang/String;

.field private mReEnteredPassword:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mUserIdUnique:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    new-instance v4, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;

    invoke-direct {v4}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;-><init>()V

    sput-object v4, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mPassword:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mReEnteredPassword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_2
    return-object p1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$102(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mPassword:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$202(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mReEnteredPassword:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_0
    iput-boolean p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserIdUnique:Z

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$402(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Z)Z
    .locals 4

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mIsPasswordBlacklisted:Z

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042CЬ042C042CЬЬ042C()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    return p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b042C042C042CЬ042C042CЬЬ042C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b042C042CЬЬ042C042CЬЬ042C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЬЬ042CЬ042C042CЬЬ042C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЬЬЬЬ042C042CЬЬ042C()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getPassword()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mPassword:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042CЬ042C042CЬЬ042C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getReEnteredPassword()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mReEnteredPassword:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    const/16 v1, 0x4b

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042CЬЬ042C042CЬЬ042C()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isPasswordBlacklisted()Z
    .locals 5

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mIsPasswordBlacklisted:Z

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v3

    sget v4, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x5a

    sput v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042CЬ042C042CЬЬ042C()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isUserIdUnique()Z
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042CЬЬ042C042CЬЬ042C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042CЬ042C042CЬЬ042C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_2
    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserIdUnique:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mPassword:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042CЬ042C042CЬЬ042C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mReEnteredPassword:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserIdUnique:Z

    iput-boolean v2, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mIsPasswordBlacklisted:Z

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042CЬ042C042CЬЬ042C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_1
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mPassword:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPasswordBlacklisted(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042CЬ042C042CЬЬ042C()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iput-boolean p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mIsPasswordBlacklisted:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setReEnteredPassword(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mReEnteredPassword:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUserIdUnique(Z)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserIdUnique:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mReEnteredPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mUserIdUnique:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v0, p0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->mIsPasswordBlacklisted:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_0
    :goto_1
    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042CЬ042C042CЬЬ042C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :cond_1
    :try_start_3
    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬ042C042C042CЬ042CЬЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042C042C042C042CЬ042CЬЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬЬЬ042C042CЬЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->bЬЬ042C042CЬ042CЬЬ042C:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->b042CЬ042C042CЬ042CЬЬ042C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
