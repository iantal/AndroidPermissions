.class public Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDEX_OF_FIRST_VALID_FIELD:I = 0x1

.field private static final INDEX_SO_DD_REFERENCE:I = 0x0

.field public static b041D041DННН041D041DНН:I = 0x1

.field public static bН041D041DНН041D041DНН:I = 0x0

.field public static bН041DННН041D041DНН:I = 0x54

.field public static bНН041DНН041D041DНН:I = 0x2


# instance fields
.field private final mFields:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041D041DНН041D041DНН()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bННН041DН041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :cond_0
    :try_start_1
    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription$1;

    invoke-direct {v0}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription$1;-><init>()V

    sput-object v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;

    goto :goto_0
.end method

.method public static b041D041D041DНН041D041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DН041DНН041D041DНН()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b041DНН041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bННН041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getField(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5c

    :try_start_3
    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x22

    :try_start_4
    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception v0

    throw v0

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


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getConcatinatedFields()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    sget v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041D041DНН041D041DНН()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :pswitch_0
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFields()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DНН041DН041D041DНН()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public getStandingOrderOrDirectDebitReference()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bННН041DН041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bННН041DН041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :pswitch_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->getField(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public hasNonNullValues()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bННН041DН041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->mFields:Ljava/util/List;

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041D041DНН041D041DНН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DНН041DН041D041DНН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041D041DННН041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bНН041DНН041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->b041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041DННН041D041DНН:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->bН041D041DНН041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
