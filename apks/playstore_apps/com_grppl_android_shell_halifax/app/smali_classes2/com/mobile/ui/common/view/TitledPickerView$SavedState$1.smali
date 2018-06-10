.class public final Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TitledPickerView$SavedState;
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
        "Lcom/mobile/ui/common/view/TitledPickerView$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AККККК041AК041A:I = 0x2

.field public static b041AК041AКККК041AК041A:I = 0x1

.field public static bК041A041AКККК041AК041A:I = 0x0

.field public static bКК041AКККК041AК041A:I = 0x4c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410АААА0410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА04100410АААА0410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААА0410ААА0410АА()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b0410АА0410ААА0410АА(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/TitledPickerView$SavedState;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;

    invoke-direct {v0, p1, v3}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/TitledPickerView$1;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_3
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bА0410А0410ААА0410АА(I)[Lcom/mobile/ui/common/view/TitledPickerView$SavedState;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041A041AККККК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bААА0410ААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    :pswitch_0
    new-array v0, p1, [Lcom/mobile/ui/common/view/TitledPickerView$SavedState;

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041A041AККККК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041A041AККККК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b0410АА0410ААА0410АА(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/TitledPickerView$SavedState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041A041AККККК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bК041A041AКККК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bААА0410ААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bК041A041AКККК041AК041A:I

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041AК041AКККК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->b041004100410АААА0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bК041A041AКККК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bААА0410ААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bКК041AКККК041AК041A:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bК041A041AКККК041AК041A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;->bА0410А0410ААА0410АА(I)[Lcom/mobile/ui/common/view/TitledPickerView$SavedState;
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
