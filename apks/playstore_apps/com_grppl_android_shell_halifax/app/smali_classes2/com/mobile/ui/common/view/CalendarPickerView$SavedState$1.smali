.class public final Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;
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
        "Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AКК041A041AК041AК:I = 0x45

.field public static b041AКК041AК041A041AК041AК:I = 0x2

.field public static bК041AК041AК041A041AК041AК:I = 0x1

.field public static bККК041AК041A041AК041AК:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418041804180418041804180418И04180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И04180418041804180418И04180418()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bИ041804180418041804180418И04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИ04180418041804180418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0418ИИИИИИ041804180418(I)[Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bК041AК041AК041A041AК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041AКК041AК041A041AК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b0418И04180418041804180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bККК041AК041A041AК041AК:I

    :pswitch_0
    :try_start_0
    new-array v0, p1, [Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public bИИИИИИИ041804180418(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/CalendarPickerView$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bК041AК041AК041A041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041AКК041AК041A041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bККК041AК041A041AК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b0418И04180418041804180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bККК041AК041A041AК041AК:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b0418041804180418041804180418И04180418()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041AКК041AК041A041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bККК041AК041A041AК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b0418И04180418041804180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bККК041AК041A041AК041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bК041AК041AК041A041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041AКК041AК041A041AК041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bИ041804180418041804180418И04180418()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bК041AК041AК041A041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bИИ04180418041804180418И04180418()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bИ041804180418041804180418И04180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b0418И04180418041804180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bККК041AК041A041AК041AК:I

    :cond_0
    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b041A041A041AКК041A041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b0418И04180418041804180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bККК041AК041A041AК041AК:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->bИИИИИИИ041804180418(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;->b0418ИИИИИИ041804180418(I)[Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
