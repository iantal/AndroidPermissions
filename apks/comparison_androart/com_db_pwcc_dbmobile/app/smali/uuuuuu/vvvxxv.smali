.class public Luuuuuu/vvvxxv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vxvxvv$xvvxvv;


# static fields
.field public static b00760076v0076vv007600760076:I = 0x1

.field public static b0076vv0076vv007600760076:I = 0x26

.field public static bv0076v0076vv007600760076:I = 0x0

.field public static bvv00760076vv007600760076:I = 0x2


# instance fields
.field private b007600760076vvv007600760076:Z

.field public final b00760076vvvv007600760076:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final b0076v0076vvv007600760076:Luuuuuu/xvvxxv;

.field public bv00760076vvv007600760076:Lcom/db/pwcc/dbmobile/model/error/DbError;

.field private bvv0076vvv007600760076:Ljava/lang/String;

.field public bvvv0076vv007600760076:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;Luuuuuu/xvvxxv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/vvvxxv;->b007600760076vvv007600760076:Z

    invoke-static {}, Luuuuuu/xvvvxx;->b0075uu00750075007500750075u0075()Luuuuuu/vvvvxx;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/vvvvxx;->b00700070007000700070ppppp(Luuuuuu/vvvxxv;)V

    iput-object p2, p0, Luuuuuu/vvvxxv;->b0076v0076vvv007600760076:Luuuuuu/xvvxxv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankLoginId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/vvvxxv;->bvv0076vvv007600760076:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luuuuuu/vvvxxv;->b00760076vvvv007600760076:Ljava/util/List;

    return-void
.end method

.method public static b00750075u00750075uu007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075uu00750075uu007500750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bu0075007500750075uu007500750075()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/vvvxxv;->b007600760076vvv007600760076:Z

    iget-object v0, p0, Luuuuuu/vvvxxv;->b0076v0076vvv007600760076:Luuuuuu/xvvxxv;

    iget-object v1, p0, Luuuuuu/vvvxxv;->bvv0076vvv007600760076:Ljava/lang/String;

    sget v2, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v3, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v2

    sput v2, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    const/16 v2, 0x2f

    sput v2, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/vvvxxv;->bv00760076vvv007600760076:Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-interface {v0, v1, v2}, Luuuuuu/xvvxxv;->b0075007500750075007500750075u00750075(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v1, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu0075u00750075uu007500750075()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public b006Fooooo006Fooo(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 2

    sget v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v1, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :cond_0
    iput-object p1, p0, Luuuuuu/vvvxxv;->bv00760076vvv007600760076:Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-virtual {p0}, Luuuuuu/vvvxxv;->b0075u007500750075uu007500750075()V

    sget v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v1, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvxxv;->b00750075u00750075uu007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :cond_1
    return-void
.end method

.method public b0075u007500750075uu007500750075()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Luuuuuu/vvvxxv;->b00760076vvvv007600760076:Ljava/util/List;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/vvvxxv;->b00760076vvvv007600760076:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v2, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :pswitch_0
    new-instance v1, Luuuuuu/aaalla;

    invoke-direct {v1}, Luuuuuu/aaalla;-><init>()V

    iget-object v2, p0, Luuuuuu/vvvxxv;->bvvv0076vv007600760076:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Luuuuuu/aaalla;->bu0075007500750075u0075007500750075(Luuuuuu/vxvxvv$xvvxvv;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v1, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vvvxxv;->b00760076vvvv007600760076:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Luuuuuu/vvvxxv;->b007600760076vvv007600760076:Z

    iget-object v0, p0, Luuuuuu/vvvxxv;->b00760076vvvv007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luuuuuu/vvvxxv;->bu0075007500750075uu007500750075()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Foooo006Fooo()V
    .locals 2

    sget v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v1, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvxxv;->b0075uu00750075uu007500750075()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v1, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/vvvxxv;->b0075u007500750075uu007500750075()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu007500750075uu007500750075()Z
    .locals 3

    iget-boolean v0, p0, Luuuuuu/vvvxxv;->b007600760076vvv007600760076:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vvvxxv;->b0075u007500750075uu007500750075()V

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sget v1, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvxxv;->b00750075u00750075uu007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    sget v2, Luuuuuu/vvvxxv;->b00760076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvxxv;->bvv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vvvxxv;->b0076vv0076vv007600760076:I

    invoke-static {}, Luuuuuu/vvvxxv;->bu0075u00750075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vvvxxv;->bv0076v0076vv007600760076:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
