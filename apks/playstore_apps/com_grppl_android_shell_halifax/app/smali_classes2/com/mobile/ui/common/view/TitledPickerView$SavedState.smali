.class public final Lcom/mobile/ui/common/view/TitledPickerView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TitledPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/common/view/TitledPickerView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static b043004300430а0430аа0430:I = 0x1

.field public static bа04300430а0430аа0430:I = 0x2

.field public static bаа0430а0430аа0430:I = 0x0

.field public static bааа04300430аа0430:I = 0x4d


# instance fields
.field private final mSelectedIndex:I

.field private final mSelectedOption:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState$1;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b0430а0430а0430аа0430()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bа04300430а0430аа0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b043004300430а0430аа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bа04300430а0430аа0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    :pswitch_2
    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    :cond_0
    return-void

    :catch_0
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

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedOption:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/TitledPickerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedOption:Ljava/lang/String;

    iput p3, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;ILcom/mobile/ui/common/view/TitledPickerView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/TitledPickerView$SavedState;)I
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b043004300430а0430аа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bа04300430а0430аа0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bааа04300430аа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b043004300430а0430аа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b0430аа04300430аа0430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bааа04300430аа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    :pswitch_2
    iget v0, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedIndex:I

    return v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/TitledPickerView$SavedState;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedOption:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b043004300430а0430аа0430:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bа04300430а0430аа0430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bааа04300430аа0430:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b04300430аа0430аа0430()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0430а0430а0430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430аа04300430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bааа04300430аа0430:I

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bааа04300430аа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b043004300430а0430аа0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bааа04300430аа0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bа04300430а0430аа0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->b04300430аа0430аа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bааа04300430аа0430:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->bаа0430а0430аа0430:I

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedOption:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->mSelectedIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
