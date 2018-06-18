.class public final Luuuuuu/xxvvvx;
.super Ljava/lang/Object;


# static fields
.field public static b00760076vvvvv00760076:I = 0x1

.field public static b0076vvvvvv00760076:I = 0x3f

.field private static bv007600760076007600760076v0076:Luuuuuu/xxvvvx; = null

.field public static bv0076vvvvv00760076:I = 0x0

.field public static bvv0076vvvv00760076:I = 0x2


# instance fields
.field public b0076007600760076007600760076v0076:Luuuuuu/xvxvvx;

.field private bvvvvvvv00760076:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luuuuuu/xvxvvx;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/xvxvvx;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Luuuuuu/xxvvvx;->b0076007600760076007600760076v0076:Luuuuuu/xvxvvx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/xxvvvx;->bvvvvvvv00760076:Ljava/util/List;

    return-void
.end method

.method public static b007500750075007500750075uu00750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uuuuu0075u00750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu00750075007500750075uu00750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075uuuu0075u00750075(Landroid/content/Context;)Luuuuuu/xxvvvx;
    .locals 3

    sget-object v0, Luuuuuu/xxvvvx;->bv007600760076007600760076v0076:Luuuuuu/xxvvvx;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/xxvvvx;

    sget v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    sget v2, Luuuuuu/xxvvvx;->b00760076vvvvv00760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxvvvx;->bu00750075007500750075uu00750075()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    sget v2, Luuuuuu/xxvvvx;->b00760076vvvvv00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvvx;->bvv0076vvvv00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxvvvx;->buuuuuu0075u00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    :pswitch_0
    invoke-static {}, Luuuuuu/xxvvvx;->buuuuuu0075u00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/xxvvvx;-><init>(Landroid/content/Context;)V

    sput-object v0, Luuuuuu/xxvvvx;->bv007600760076007600760076v0076:Luuuuuu/xxvvvx;

    :cond_1
    sget-object v0, Luuuuuu/xxvvvx;->bv007600760076007600760076v0076:Luuuuuu/xxvvvx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuuuuu0075u00750075()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b00750075uuuu0075u00750075()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/xxvvvx;->bvvvvvvv00760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/xxvvvx;->bvvvvvvv00760076:Ljava/util/List;

    iget-object v1, p0, Luuuuuu/xxvvvx;->b0076007600760076007600760076v0076:Luuuuuu/xvxvvx;

    sget v2, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    sget v3, Luuuuuu/xxvvvx;->b00760076vvvvv00760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvvx;->bvv0076vvvv00760076:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xxvvvx;->b0075uuuuu0075u00750075()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xxvvvx;->buuuuuu0075u00750075()I

    move-result v2

    sput v2, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    invoke-static {}, Luuuuuu/xxvvvx;->buuuuuu0075u00750075()I

    move-result v2

    sput v2, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    :cond_0
    sget v2, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    sget v3, Luuuuuu/xxvvvx;->b00760076vvvvv00760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvvx;->bvv0076vvvv00760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/xxvvvx;->buuuuuu0075u00750075()I

    move-result v2

    sput v2, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    const/16 v2, 0x48

    sput v2, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    :cond_1
    invoke-virtual {v1}, Luuuuuu/xvxvvx;->bu0075u007500750075uu00750075()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/vvvxvx;->b0075u007500750075uuu00750075(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Luuuuuu/xxvvvx;->bvvvvvvv00760076:Ljava/util/List;

    return-object v0
.end method

.method public buu0075uuu0075u00750075(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/xxvvvx;->bvvvvvvv00760076:Ljava/util/List;

    sget v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    invoke-static {}, Luuuuuu/xxvvvx;->b007500750075007500750075uu00750075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxvvvx;->bu00750075007500750075uu00750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    invoke-static {}, Luuuuuu/xxvvvx;->buuuuuu0075u00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    sget v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    sget v2, Luuuuuu/xxvvvx;->b00760076vvvvv00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvvx;->bvv0076vvvv00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x54

    sput v1, Luuuuuu/xxvvvx;->b0076vvvvvv00760076:I

    invoke-static {}, Luuuuuu/xxvvvx;->buuuuuu0075u00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvvvx;->bv0076vvvvv00760076:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Luuuuuu/xxvvvx;->b0076007600760076007600760076v0076:Luuuuuu/xvxvvx;

    invoke-static {p1}, Luuuuuu/vvvxvx;->b00750075007500750075uuu00750075(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/xvxvvx;->buu0075007500750075uu00750075(Ljava/util/List;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
