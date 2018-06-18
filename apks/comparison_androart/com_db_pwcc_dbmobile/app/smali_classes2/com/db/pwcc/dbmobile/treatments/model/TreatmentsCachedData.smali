.class public Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006500650065ee0065ee0065:I = 0x48

.field public static b0065ee0065e0065ee0065:I = 0x1

.field public static be0065e0065e0065ee0065:I = 0x2

.field public static beee0065e0065ee0065:I


# instance fields
.field private dismissedArray:Landroid/util/SparseBooleanArray;

.field private eTagsArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentCacheArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->eTagsArray:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->dismissedArray:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->treatmentCacheArray:Landroid/util/SparseArray;

    return-void
.end method

.method public static b00650065e0065e0065ee0065()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bee00650065e0065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getETag(I)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->bee00650065e0065ee0065()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->eTagsArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isDismissed(I)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->dismissedArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retrieveTreatmentCache(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->treatmentCacheArray:Landroid/util/SparseArray;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDismissed(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->dismissedArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_1
    return-void
.end method

.method public setETag(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->eTagsArray:Landroid/util/SparseArray;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->bee00650065e0065ee0065()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v4, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->bee00650065e0065ee0065()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    const/16 v3, 0x3a

    sput v3, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTreatmentCache(ILcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->treatmentCacheArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->be0065e0065e0065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    :cond_2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->treatmentCacheArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b0065ee0065e0065ee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->bee00650065e0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b00650065e0065e0065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->b006500650065ee0065ee0065:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->beee0065e0065ee0065:I

    goto :goto_0
.end method
