.class public final Lcom/mobile/business/arrangement/dto/CurrencyCode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/arrangement/dto/CurrencyCode;
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
        "Lcom/mobile/business/arrangement/dto/CurrencyCode;",
        ">;"
    }
.end annotation


# static fields
.field public static b042704270427ЧЧЧ0427Ч0427:I = 0x0

.field public static b0427Ч0427ЧЧЧ0427Ч0427:I = 0x2

.field public static bЧ04270427ЧЧЧ0427Ч0427:I = 0x44

.field public static bЧЧ0427ЧЧЧ0427Ч0427:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436ж0436ж043604360436ж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жж0436ж043604360436ж0436()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bж0436ж0436ж043604360436ж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0436ж04360436ж043604360436ж0436(I)[Lcom/mobile/business/arrangement/dto/CurrencyCode;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b04360436ж0436ж043604360436ж0436()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bж0436ж0436ж043604360436ж0436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, p1, [Lcom/mobile/business/arrangement/dto/CurrencyCode;

    return-object v0

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

.method public bжж04360436ж043604360436ж0436(Landroid/os/Parcel;)Lcom/mobile/business/arrangement/dto/CurrencyCode;
    .locals 3

    new-instance v0, Lcom/mobile/business/arrangement/dto/CurrencyCode;

    invoke-direct {v0, p1}, Lcom/mobile/business/arrangement/dto/CurrencyCode;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    sget v2, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧЧ0427ЧЧЧ0427Ч0427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bж0436ж0436ж043604360436ж0436()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0436жж0436ж043604360436ж0436()I

    move-result v1

    sput v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0436жж0436ж043604360436ж0436()I

    move-result v1

    sput v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧЧ0427ЧЧЧ0427Ч0427:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b04360436ж0436ж043604360436ж0436()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0427Ч0427ЧЧЧ0427Ч0427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x10

    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧЧ0427ЧЧЧ0427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0427Ч0427ЧЧЧ0427Ч0427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0436жж0436ж043604360436ж0436()I

    move-result v0

    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bжж04360436ж043604360436ж0436(Landroid/os/Parcel;)Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0436жж0436ж043604360436ж0436()I

    move-result v0

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧЧ0427ЧЧЧ0427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0427Ч0427ЧЧЧ0427Ч0427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0436жж0436ж043604360436ж0436()I

    move-result v0

    sget v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    sget v2, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧЧ0427ЧЧЧ0427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0427Ч0427ЧЧЧ0427Ч0427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    :cond_0
    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->bЧ04270427ЧЧЧ0427Ч0427:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b042704270427ЧЧЧ0427Ч0427:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;->b0436ж04360436ж043604360436ж0436(I)[Lcom/mobile/business/arrangement/dto/CurrencyCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
