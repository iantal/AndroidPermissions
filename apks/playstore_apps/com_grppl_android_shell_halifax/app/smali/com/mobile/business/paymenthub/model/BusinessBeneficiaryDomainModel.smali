.class public Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b04370437ззз04370437з:I = 0xe

.field public static b0437зззз04370437з:I = 0x1

.field public static bз0437ззз04370437з:I = 0x2

.field public static bзз0437зз04370437з:I


# instance fields
.field private final mAccountNumber:Ljava/lang/String;

.field private final mIsEnabled:Z

.field private final mName:Ljava/lang/String;

.field private final mNotes:Ljava/lang/String;

.field private final mSortCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;

    invoke-direct {v0}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;-><init>()V

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b0437зззз04370437з:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v1

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v1

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    :cond_0
    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v1

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b0437зззз04370437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b0437зззз04370437з:I

    :pswitch_0
    sput-object v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mSortCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mAccountNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mIsEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mNotes:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkkkkkk/babbaa;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/babbaa;->b0444ф0444ф0444044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/babbaa;->b044404440444ф0444044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mSortCode:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/babbaa;->bфф0444ф0444044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mAccountNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/babbaa;->bффф04440444044404440444ф0444()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mIsEnabled:Z

    invoke-virtual {p1}, Lkkkkkk/babbaa;->bф04440444ф0444044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mNotes:Ljava/lang/String;

    return-void
.end method

.method public static b043704370437зз04370437з()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bззз0437з04370437з()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bззззз04370437з()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    :try_start_1
    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b043704370437зз04370437з()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b043704370437зз04370437з()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    :pswitch_0
    const/16 v0, 0x29

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mAccountNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b043704370437зз04370437з()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b043704370437зз04370437з()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззз0437з04370437з()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v1

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I
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

.method public getNotes()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b043704370437зз04370437з()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mNotes:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b0437зззз04370437з:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_2
    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v1

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public getSortCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x13

    :try_start_1
    sput v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x3b

    :try_start_3
    sput v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v2

    sput v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mSortCode:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0
.end method

.method public isEnabled()Z
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b0437зззз04370437з:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b0437зззз04370437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mIsEnabled:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mSortCode:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mIsEnabled:Z

    if-eqz v2, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    sget v3, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b0437зззз04370437з:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bз0437ззз04370437з:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    const/16 v2, 0x14

    sput v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bзз0437зз04370437з:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->mNotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->bззззз04370437з()I

    move-result v2

    sput v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    :goto_3
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0x10

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->b04370437ззз04370437з:I

    goto :goto_2

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
