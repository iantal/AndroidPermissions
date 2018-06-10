.class public final Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/ActionInputField$SavedState;
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
        "Lcom/mobile/ui/common/view/ActionInputField$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКККК041AК041AК:I = 0x19

.field public static b041AК041AККК041AК041AК:I = 0x2

.field public static bК041A041AККК041AК041AК:I = 0x0

.field public static bКК041AККК041AК041AК:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И041804180418И0418И04180418()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public b04180418041804180418И0418И04180418(I)[Lcom/mobile/ui/common/view/ActionInputField$SavedState;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b0418И041804180418И0418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    :try_start_1
    new-array v0, p1, [Lcom/mobile/ui/common/view/ActionInputField$SavedState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bКК041AККК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041AК041AККК041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b0418И041804180418И0418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b0418И041804180418И0418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

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

.method public bИ0418041804180418И0418И04180418(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/ActionInputField$SavedState;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;-><init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/ActionInputField$1;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bКК041AККК041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041AК041AККК041AК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bКК041AККК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041AК041AККК041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    :cond_0
    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bИ0418041804180418И0418И04180418(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/ActionInputField$SavedState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bКК041AККК041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041AК041AККК041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    sget v3, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bКК041AККК041AК041AК:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041AК041AККК041AК041AК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b0418И041804180418И0418И04180418()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b0418И041804180418И0418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b041A041AКККК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b0418И041804180418И0418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->bК041A041AККК041AК041AК:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;->b04180418041804180418И0418И04180418(I)[Lcom/mobile/ui/common/view/ActionInputField$SavedState;

    move-result-object v0

    return-object v0

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
