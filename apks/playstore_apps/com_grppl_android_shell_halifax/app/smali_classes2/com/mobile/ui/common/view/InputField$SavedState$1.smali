.class public final Lcom/mobile/ui/common/view/InputField$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/InputField$SavedState;
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
        "Lcom/mobile/ui/common/view/InputField$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041A041A041AК041AК:I = 0x1

.field public static b041AККК041A041A041AК041AК:I = 0x4e

.field public static bК041AКК041A041A041AК041AК:I = 0x0

.field public static bКК041AК041A041A041AК041AК:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И0418ИИИИ041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ0418ИИИИ041804180418()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b041804180418ИИИИ041804180418(I)[Lcom/mobile/ui/common/view/InputField$SavedState;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bИИ0418ИИИИ041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    new-array v0, p1, [Lcom/mobile/ui/common/view/InputField$SavedState;

    return-object v0
.end method

.method public bИ04180418ИИИИ041804180418(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/InputField$SavedState;
    .locals 2

    new-instance v0, Lcom/mobile/ui/common/view/InputField$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mobile/ui/common/view/InputField$SavedState;-><init>(Landroid/os/Parcel;Lcom/mobile/ui/common/view/InputField$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041A041AКК041A041A041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bКК041AК041A041A041AК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bК041AКК041A041A041AК041AК:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041A041AКК041A041A041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bКК041AК041A041A041AК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bК041AКК041A041A041AК041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bИИ0418ИИИИ041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bК041AКК041A041A041AК041AК:I

    :cond_0
    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bК041AКК041A041A041AК041AК:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bИ04180418ИИИИ041804180418(Landroid/os/Parcel;)Lcom/mobile/ui/common/view/InputField$SavedState;
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041804180418ИИИИ041804180418(I)[Lcom/mobile/ui/common/view/InputField$SavedState;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041A041AКК041A041A041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bКК041AК041A041A041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bК041AКК041A041A041AК041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bИИ0418ИИИИ041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->b041AККК041A041A041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bИИ0418ИИИИ041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$SavedState$1;->bК041AКК041A041A041AК041AК:I

    :cond_0
    return-object v0
.end method
