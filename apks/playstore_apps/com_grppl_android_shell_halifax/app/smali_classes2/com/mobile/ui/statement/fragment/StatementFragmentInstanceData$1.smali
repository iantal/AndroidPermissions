.class public final Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;
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
        "Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042A042AЪ042AЪ042A:I = 0x27

.field public static b042AЪ042AЪ042A042AЪ042AЪ042A:I = 0x2

.field public static bЪ042A042AЪ042A042AЪ042AЪ042A:I = 0x0

.field public static bЪЪ042AЪ042A042AЪ042AЪ042A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448ш0448шш044804480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш0448ш0448шш044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448ш0448шш044804480448()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b0448шш04480448шш044804480448(I)[Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042AЪ042AЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bш04480448ш0448шш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    const/16 v0, 0x35

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I

    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b0448ш0448ш0448шш044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bш04480448ш0448шш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    new-array v0, p1, [Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bшшш04480448шш044804480448(Landroid/os/Parcel;)Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b044804480448ш0448шш044804480448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b0448ш0448ш0448шш044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-direct {v0, p1}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042AЪ042AЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bш04480448ш0448шш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bшшш04480448шш044804480448(Landroid/os/Parcel;)Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042AЪ042AЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bш04480448ш0448шш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bш04480448ш0448шш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042AЪ042AЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b0448шш04480448шш044804480448(I)[Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪЪ042AЪ042A042AЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042AЪ042AЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bш04480448ш0448шш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->b042A042AЪЪ042A042AЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bш04480448ш0448шш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;->bЪ042A042AЪ042A042AЪ042AЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
