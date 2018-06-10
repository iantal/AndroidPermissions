.class public final Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/CalendarPickerView;
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
            "Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static b042A042AЪЪ042A042A042A042A:I = 0x5f

.field public static b042AЪЪЪ042A042A042A042A:I = 0x1

.field public static bЪ042AЪЪ042A042A042A042A:I = 0x2

.field public static bЪЪ042AЪ042A042A042A042A:I


# instance fields
.field private final mSelectedDate:Lorg/threeten/bp/ZonedDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪЪЪ042A042A042A042A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪЪЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪЪЪ042A042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪЪЪ042A042A042A042A:I

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪ042AЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪЪЪ042A042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪ042AЪ042A042A042A042A:I

    :cond_0
    :pswitch_0
    new-instance v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState$1;-><init>()V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/CalendarPickerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Lorg/threeten/bp/ZonedDateTime;Lcom/mobile/ui/common/view/CalendarPickerView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;-><init>(Landroid/os/Parcelable;Lorg/threeten/bp/ZonedDateTime;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪЪЪ042A042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪ042AЪ042A042A042A042A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪ042AЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪЪЪ042A042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪ042AЪ042A042A042A042A:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪЪЪ042A042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪЪЪ042A042A042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪ042AЪ042A042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public static b042AЪ042AЪ042A042A042A042A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЪЪЪЪ042A042A042A042A()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->mSelectedDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪЪЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042AЪЪЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪ042AЪ042A042A042A042A:I

    :pswitch_0
    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->b042A042AЪЪ042A042A042A042A:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/CalendarPickerView$SavedState;->bЪЪ042AЪ042A042A042A042A:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
