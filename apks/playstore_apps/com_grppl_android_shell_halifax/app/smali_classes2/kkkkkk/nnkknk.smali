.class public Lkkkkkk/nnkknk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TA;>;",
        "Ljava/util/Iterator",
        "<TA;>;"
    }
.end annotation


# static fields
.field public static b041E041E041E041EОО041EО041E:I = 0x1

.field public static b041EО041E041EОО041EО041E:I = 0x29

.field public static bО041E041E041EОО041EО041E:I = 0x0

.field public static bОООО041EО041EО041E:I = 0x2


# instance fields
.field private b041E041EО041EОО041EО041E:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TA;"
        }
    .end annotation
.end field

.field private bОО041E041EОО041EО041E:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nnkknk;->b041E041EО041EОО041EО041E:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/nnkknk;->bОО041E041EОО041EО041E:I

    iput-object p1, p0, Lkkkkkk/nnkknk;->b041E041EО041EОО041EО041E:[Ljava/lang/Object;

    return-void
.end method

.method public static b0445044504450445х04450445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх044504450445х04450445ххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхххх044504450445ххх()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    :try_start_0
    iget v0, p0, Lkkkkkk/nnkknk;->bОО041E041EОО041EО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    sget v2, Lkkkkkk/nnkknk;->b041E041E041E041EОО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    sget v3, Lkkkkkk/nnkknk;->b041E041E041E041EОО041EО041E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnkknk;->bОООО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v2

    sput v2, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v2

    sput v2, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    :cond_0
    sget v2, Lkkkkkk/nnkknk;->bОООО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/nnkknk;->b041E041EО041EОО041EО041E:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TA;>;"
        }
    .end annotation

    sget v0, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    sget v1, Lkkkkkk/nnkknk;->b041E041E041E041EОО041EО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkknk;->bОООО041EО041EО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    sget v1, Lkkkkkk/nnkknk;->b041E041E041E041EОО041EО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnkknk;->bх044504450445х04450445ххх()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    :cond_0
    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    :cond_1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/nnkknk;->bОО041E041EОО041EО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    sget v2, Lkkkkkk/nnkknk;->b041E041E041E041EОО041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnkknk;->bх044504450445х04450445ххх()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    sget v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    sget v2, Lkkkkkk/nnkknk;->b041E041E041E041EОО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkknk;->bОООО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget v1, p0, Lkkkkkk/nnkknk;->bОО041E041EОО041EО041E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkkkkkk/nnkknk;->bОО041E041EОО041EО041E:I

    iget-object v1, p0, Lkkkkkk/nnkknk;->b041E041EО041EОО041EО041E:[Ljava/lang/Object;

    aget-object v0, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .end packed-switch
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    sget v1, Lkkkkkk/nnkknk;->b041E041E041E041EОО041EО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnkknk;->bх044504450445х04450445ххх()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    invoke-static {}, Lkkkkkk/nnkknk;->b0445044504450445х04450445ххх()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkknk;->bОООО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    :pswitch_0
    sget v1, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/nnkknk;->b041EО041E041EОО041EО041E:I

    invoke-static {}, Lkkkkkk/nnkknk;->bхххх044504450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnkknk;->bО041E041E041EОО041EО041E:I

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
