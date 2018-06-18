.class public Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006D006Dm006D006Dmmm006D:I = 0x1

.field public static bm006D006D006D006Dmmm006D:I = 0x0

.field public static bm006Dm006D006Dmmm006D:I = 0x4d

.field public static bmm006D006D006Dmmm006D:I = 0x2


# instance fields
.field private giniDocument:Lnet/gini/android/models/Document;

.field private giniExtractions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;"
        }
    .end annotation
.end field

.field private giniTemplate:Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniDocument:Lnet/gini/android/models/Document;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniExtractions:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniTemplate:Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    return-void
.end method

.method public static b006D006D006D006D006Dmmm006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Dm006D006D006Dmmm006D()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bmmmmm006Dmm006D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getGiniDocument()Lnet/gini/android/models/Document;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/16 v0, 0x16

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006D006D006D006Dmmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniDocument:Lnet/gini/android/models/Document;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getGiniExtractions()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniExtractions:Ljava/util/HashMap;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmmmmm006Dmm006D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_0
    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_1
    return-object v0

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

.method public getGiniTemplate()Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniTemplate:Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setGiniDocument(Lnet/gini/android/models/Document;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :pswitch_0
    const/4 v4, 0x0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniDocument:Lnet/gini/android/models/Document;

    move v1, v0

    :goto_0
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :pswitch_1
    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    :goto_2
    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    return-void

    :catch_2
    move-exception v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    :goto_3
    :try_start_3
    new-array v5, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    const/16 v5, 0x20

    sput v5, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setGiniExtractions(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniExtractions:Ljava/util/HashMap;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006D006D006D006Dmmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_1
    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_2
    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    return-void
.end method

.method public setGiniTemplate(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006D006Dm006D006Dmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bmm006D006D006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->b006Dm006D006D006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_1
    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006Dm006D006Dmmm006D:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :cond_2
    sput v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->bm006D006D006D006Dmmm006D:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->giniTemplate:Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
