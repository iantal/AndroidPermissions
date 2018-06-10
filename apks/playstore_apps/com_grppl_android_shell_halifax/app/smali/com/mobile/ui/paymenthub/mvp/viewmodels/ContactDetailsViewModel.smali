.class public Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b04320432ввв0432вв:I = 0x1

.field public static b0432в0432вв0432вв:I = 0x1

.field public static bв04320432вв0432вв:I = 0x2

.field public static bвв0432вв0432вв:I


# instance fields
.field private mAmount:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAuthenticationType:Lkkkkkk/aabaaa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mContactName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMessages:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPaymentId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPhoneNumber:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mReference:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b043204320432вв0432вв()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;-><init>()V

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_1
    sput-object v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mContactName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPaymentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mReference:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAuthenticationType:Lkkkkkk/aabaaa;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mMessages:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lkkkkkk/aabaaa;->values()[Lkkkkkk/aabaaa;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/abbbba;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkkkkkk/abbbba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/abbbba;->bфф0444фф04440444ф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mContactName:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abbbba;->b0444ф0444фф04440444ф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abbbba;->b044404440444фф04440444ф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPaymentId:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abbbba;->bффф0444ф04440444ф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mReference:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abbbba;->b04440444ффф04440444ф04440444()Lkkkkkk/aabaaa;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAuthenticationType:Lkkkkkk/aabaaa;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAmount:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abbbba;->bф04440444фф04440444ф04440444()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mMessages:Ljava/util/List;

    return-void
.end method

.method public static b043204320432вв0432вв()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04320432в0432в0432вв()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bвв04320432в0432вв()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bввв0432в0432вв()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getAmount()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAmount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв04320432в0432вв()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b043204320432вв0432вв()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432в0432в0432вв()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getAuthenticationType()Lkkkkkk/aabaaa;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв04320432в0432вв()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв04320432в0432вв()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAuthenticationType:Lkkkkkk/aabaaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContactName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mContactName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMessages()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v3, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mMessages:Ljava/util/List;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPaymentId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPhoneNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв04320432в0432вв()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public getReference()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mReference:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b043204320432вв0432вв()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432в0432в0432вв()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    :pswitch_2
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAmount:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mContactName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    goto :goto_2
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPaymentId:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-array v4, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    move v0, v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    goto :goto_1

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
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPhoneNumber:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public setReference(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x19

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mReference:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432в0432в0432вв()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bввв0432в0432вв()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mContactName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mPaymentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAuthenticationType:Lkkkkkk/aabaaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b0432в0432вв0432вв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bв04320432вв0432вв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->b04320432ввв0432вв:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->bвв0432вв0432вв:I

    :pswitch_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mMessages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->mAuthenticationType:Lkkkkkk/aabaaa;

    invoke-virtual {v0}, Lkkkkkk/aabaaa;->ordinal()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
