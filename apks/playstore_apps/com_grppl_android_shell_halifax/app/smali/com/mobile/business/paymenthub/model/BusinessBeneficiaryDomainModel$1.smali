.class public final Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;
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
        "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b0440044004400440рр04400440р:I = 0x0

.field public static b0440ррр0440р04400440р:I = 0x2

.field public static bр044004400440рр04400440р:I = 0x3a

.field public static bрррр0440р04400440р:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф0444ф04440444ф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фф0444ф04440444ф04440444()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bф0444ф0444ф04440444ф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bфф04440444ф04440444ф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0444ф04440444ф04440444ф04440444(Landroid/os/Parcel;)Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bрррр0440р04400440р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440ррр0440р04400440р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444фф0444ф04440444ф04440444()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    :cond_0
    new-instance v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;

    invoke-direct {v0, p1}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;-><init>(Landroid/os/Parcel;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bф044404440444ф04440444ф04440444(I)[Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bрррр0440р04400440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440ррр0440р04400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444фф0444ф04440444ф04440444()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444фф0444ф04440444ф04440444()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    :pswitch_0
    :try_start_0
    new-array v0, p1, [Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bрррр0440р04400440р:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440ррр0440р04400440р:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444фф0444ф04440444ф04440444()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bфф04440444ф04440444ф04440444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444фф0444ф04440444ф04440444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440ррр0440р04400440р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444фф0444ф04440444ф04440444()I

    move-result v0

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444ф04440444ф04440444ф04440444(Landroid/os/Parcel;)Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bрррр0440р04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440ррр0440р04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0444фф0444ф04440444ф04440444()I

    move-result v1

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bф044404440444ф04440444ф04440444(I)[Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;

    move-result-object v0

    sget v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    sget v2, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bрррр0440р04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b04440444ф0444ф04440444ф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->bр044004400440рр04400440р:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel$1;->b0440044004400440рр04400440р:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
