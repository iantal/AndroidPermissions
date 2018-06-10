.class public final Lcom/mobile/ui/common/view/ActionInputField$SavedState;
.super Landroid/view/AbsSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/ActionInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/common/view/ActionInputField$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static b042A042AЪ042A042AЪ042AЪ:I = 0x1

.field public static b042AЪ042A042A042AЪ042AЪ:I = 0x14

.field public static bЪ042A042A042A042AЪ042AЪ:I = 0x0

.field public static bЪЪ042A042A042AЪ042AЪ:I = 0x2


# instance fields
.field private final mIsFirstFocus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪЪ042A042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042A042A042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042A042A042A042AЪ042AЪ:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/ActionInputField$SavedState$1;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042AЪ042A042AЪ042AЪ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪЪ042A042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042A042AЪ042A042AЪ042AЪ:I

    :pswitch_4
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->mIsFirstFocus:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/ActionInputField$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-boolean p2, p0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->mIsFirstFocus:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ZLcom/mobile/ui/common/view/ActionInputField$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mobile/ui/common/view/ActionInputField$SavedState;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    :pswitch_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042AЪ042A042AЪ042AЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    :try_start_1
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->mIsFirstFocus:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪЪ042A042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042AЪЪ042A042AЪ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042A042A042A042AЪ042AЪ:I

    :cond_0
    return v0

    :catch_1
    move-exception v0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042AЪ042A042AЪ042AЪ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    :goto_2
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

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

.method public static b042AЪ042AЪЪ042A042AЪ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЪ042AЪ042A042AЪ042AЪ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v6, p0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->mIsFirstFocus:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_2
    new-array v4, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042AЪ042A042AЪ042AЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :cond_0
    :goto_2
    :try_start_5
    new-array v1, v5, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0x20

    :try_start_6
    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_5
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042AЪ042A042AЪ042AЪ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    :goto_4
    :try_start_a
    div-int/2addr v1, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->bЪ042AЪ042A042AЪ042AЪ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    :goto_5
    :try_start_b
    div-int/2addr v1, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_5

    :catch_7
    move-exception v1

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->b042AЪ042A042A042AЪ042AЪ:I

    goto :goto_1
.end method
