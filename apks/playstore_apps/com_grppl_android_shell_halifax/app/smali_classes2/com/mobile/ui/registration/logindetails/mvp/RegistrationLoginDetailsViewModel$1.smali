.class public final Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442044204420442т0442:I = 0x3

.field public static b0442т0442т0442044204420442т0442:I = 0x2

.field public static bт04420442т0442044204420442т0442:I = 0x0

.field public static bтт0442т0442044204420442т0442:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448ш04480448ш0448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448ш04480448ш0448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшшш044804480448ш0448шш()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b0448шш044804480448ш0448шш(Landroid/os/Parcel;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-direct {v3}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->access$002(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->access$102(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->access$202(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->access$302(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Z)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->access$402(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Z)Z

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0442т0442т0442044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    :pswitch_4
    return-object v3

    :cond_0
    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    sget v4, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0442т0442т0442044204420442т0442:I

    rem-int/2addr v0, v4

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bш04480448ш04480448ш0448шш()I

    move-result v4

    if-eq v0, v4, :cond_1

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bш0448ш044804480448ш0448шш(I)[Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
    .locals 3

    sget v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b044804480448ш04480448ш0448шш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I

    :cond_0
    :try_start_0
    new-array v0, p1, [Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0442т0442т0442044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0448шш044804480448ш0448шш(Landroid/os/Parcel;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0442т0442т0442044204420442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0442т0442т0442044204420442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bш0448ш044804480448ш0448шш(I)[Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0442т0442т0442044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bтт0442т0442044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b0442т0442т0442044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->b04420442тт0442044204420442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bшшш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel$1;->bт04420442т0442044204420442т0442:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
