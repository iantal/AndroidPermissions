.class public final Lcom/mobile/ui/common/view/InputField$SavedState;
.super Landroid/view/AbsSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/InputField;
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
            "Lcom/mobile/ui/common/view/InputField$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static b042304230423УУ04230423У:I = 0x8

.field public static b0423У0423УУ04230423У:I = 0x1

.field public static bУ04230423УУ04230423У:I = 0x2

.field public static bУУ0423УУ04230423У:I


# instance fields
.field private final mContainerState:Landroid/os/Parcelable;

.field private final mCurrentStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/InputField$SavedState$1;-><init>()V

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->b0423У0423УУ04230423У:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->bУ04230423УУ04230423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->b0423У0423УУ04230423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->bУ04230423УУ04230423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    :cond_0
    :pswitch_2
    sput-object v0, Lcom/mobile/ui/common/view/InputField$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/mobile/ui/common/view/InputField$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mContainerState:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mCurrentStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/InputField$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/InputField$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View$BaseSavedState;Landroid/os/Parcelable;Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    .locals 1
    .param p1    # Landroid/view/View$BaseSavedState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobile/ui/common/view/InputField$mmnnmm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mContainerState:Landroid/os/Parcelable;

    invoke-virtual {p3}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mCurrentStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$BaseSavedState;Landroid/os/Parcelable;Lcom/mobile/ui/common/view/InputField$mmnnmm;Lcom/mobile/ui/common/view/InputField$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/InputField$SavedState;-><init>(Landroid/view/View$BaseSavedState;Landroid/os/Parcelable;Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/InputField$SavedState;)Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->b0423У0423УУ04230423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->bУ04230423УУ04230423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mContainerState:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->b0423У0423УУ04230423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->bУ04230423УУ04230423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static synthetic access$300(Lcom/mobile/ui/common/view/InputField$SavedState;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mCurrentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static b04230423УУУ04230423У()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bУУУ0423У04230423У()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУУ0423У04230423У()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->bУ04230423УУ04230423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mContainerState:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$SavedState;->mCurrentStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->b0423У0423УУ04230423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState;->bУ04230423УУ04230423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState;->b042304230423УУ04230423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState;->b04230423УУУ04230423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState;->bУУ0423УУ04230423У:I

    :pswitch_2
    return-void

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
        :pswitch_1
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
