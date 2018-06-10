.class public final Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
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
        "Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ042904290429Щ04290429:I = 0x2

.field public static b0429ЩЩЩ042904290429Щ04290429:I = 0xb

.field public static bЩ0429ЩЩ042904290429Щ04290429:I = 0x0

.field public static bЩЩ0429Щ042904290429Щ04290429:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bл043B043Bл043Bл043Bл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bлл043B043Bл043Bл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bл043B043Bл043Bл043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bллл043B043Bл043Bл043Bл()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b043Bл043B043B043Bл043Bл043Bл(I)[Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    .locals 3

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩЩ0429Щ042904290429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b04290429ЩЩ042904290429Щ04290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I

    :pswitch_0
    :try_start_0
    new-array v0, p1, [Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩЩ0429Щ042904290429Щ04290429:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b04290429ЩЩ042904290429Щ04290429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b043B043Bл043B043Bл043Bл043Bл()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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
    .end packed-switch
.end method

.method public bлл043B043B043Bл043Bл043Bл(Landroid/os/Parcel;)Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩЩ0429Щ042904290429Щ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b043Bлл043B043Bл043Bл043Bл()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bл043Bл043B043Bл043Bл043Bл()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b04290429ЩЩ042904290429Щ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;-><init>(Landroid/os/Parcel;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩЩ0429Щ042904290429Щ04290429:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b04290429ЩЩ042904290429Щ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bлл043B043B043Bл043Bл043Bл(Landroid/os/Parcel;)Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩЩ0429Щ042904290429Щ04290429:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b043Bлл043B043Bл043Bл043Bл()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩЩ0429Щ042904290429Щ04290429:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b04290429ЩЩ042904290429Щ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩЩ0429Щ042904290429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b04290429ЩЩ042904290429Щ04290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bллл043B043Bл043Bл043Bл()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b0429ЩЩЩ042904290429Щ04290429:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->bЩ0429ЩЩ042904290429Щ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel$1;->b043Bл043B043B043Bл043Bл043Bл(I)[Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
    .end packed-switch
.end method
