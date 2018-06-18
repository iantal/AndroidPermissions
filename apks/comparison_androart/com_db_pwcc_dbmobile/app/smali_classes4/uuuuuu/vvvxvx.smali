.class public Luuuuuu/vvvxvx;
.super Ljava/lang/Object;


# static fields
.field public static b00760076007600760076v0076v0076:I = 0x1

.field public static b0076v007600760076v0076v0076:I = 0x1e

.field public static bv0076007600760076v0076v0076:I = 0x2

.field public static bvvvvv00760076v0076:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075007500750075uuu00750075(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;

    sget v3, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    sget v4, Luuuuuu/vvvxvx;->b00760076007600760076v0076v0076:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v3

    sput v3, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v3

    sput v3, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    :pswitch_0
    invoke-static {v0}, Luuuuuu/vvvxvx;->bu0075007500750075uuu00750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    sget v3, Luuuuuu/vvvxvx;->b00760076007600760076v0076v0076:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    goto :goto_0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00750075u00750075uuu00750075()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static b0075u007500750075uuu00750075(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    sget v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    sget v2, Luuuuuu/vvvxvx;->b00760076007600760076v0076v0076:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x27

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v2

    invoke-static {}, Luuuuuu/vvvxvx;->bu0075u00750075uuu00750075()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v2

    sput v2, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    :cond_0
    sput v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    :cond_1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;

    invoke-static {v0}, Luuuuuu/vvvxvx;->buu007500750075uuu00750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static bu0075007500750075uuu00750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;
    .locals 8
    .param p0    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBlz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBic()Ljava/lang/String;

    move-result-object v6

    sget v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    sget v7, Luuuuuu/vvvxvx;->b00760076007600760076v0076v0076:I

    add-int/2addr v0, v7

    sget v7, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    mul-int/2addr v0, v7

    sget v7, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v0, v7

    sget v7, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    if-eq v0, v7, :cond_1

    sget v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    sget v7, Luuuuuu/vvvxvx;->b00760076007600760076v0076v0076:I

    add-int/2addr v0, v7

    sget v7, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    mul-int/2addr v0, v7

    sget v7, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v0, v7

    sget v7, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    if-eq v0, v7, :cond_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    :cond_0
    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/vvvxvx;->bvvvvv00760076v0076:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->isBank()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static bu0075u00750075uuu00750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu007500750075uuu00750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;
    .locals 7
    .param p0    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;->getId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;->getBlz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;->getName()Ljava/lang/String;

    move-result-object v3

    sget v4, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    sget v5, Luuuuuu/vvvxvx;->b00760076007600760076v0076v0076:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v4

    sput v4, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v4

    sput v4, Luuuuuu/vvvxvx;->b00760076007600760076v0076v0076:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;->getBic()Ljava/lang/String;

    move-result-object v4

    sget v5, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->bu0075u00750075uuu00750075()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v5

    sput v5, Luuuuuu/vvvxvx;->b0076v007600760076v0076v0076:I

    invoke-static {}, Luuuuuu/vvvxvx;->b00750075u00750075uuu00750075()I

    move-result v5

    sput v5, Luuuuuu/vvvxvx;->bv0076007600760076v0076v0076:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel;->isBank()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

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
