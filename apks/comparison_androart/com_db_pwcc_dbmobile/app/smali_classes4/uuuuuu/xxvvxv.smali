.class public Luuuuuu/xxvvxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Luuuuuu/aaalll$lllall;


# static fields
.field public static b007600760076vv0076007600760076:I = 0x35

.field public static b0076vv0076v0076007600760076:I = 0x0

.field public static bv0076v0076v0076007600760076:I = 0x2

.field public static bvvv0076v0076007600760076:I = 0x1


# instance fields
.field private final b00760076vvv0076007600760076:Luuuuuu/aaalll$lllall;

.field private final b0076v0076vv0076007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

.field public bv00760076vv0076007600760076:Luuuuuu/hyhyhh;

.field private bvv0076vv0076007600760076:Z


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Luuuuuu/aaalll$lllall;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/xxvvxv;->bvv0076vv0076007600760076:Z

    iput-object p1, p0, Luuuuuu/xxvvxv;->b0076v0076vv0076007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    iput-object p2, p0, Luuuuuu/xxvvxv;->b00760076vvv0076007600760076:Luuuuuu/aaalll$lllall;

    invoke-static {}, Luuuuuu/xvvvxx;->b0075uu00750075007500750075u0075()Luuuuuu/vvvvxx;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vvvvxx;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xxvvxv;->bv00760076vv0076007600760076:Luuuuuu/hyhyhh;

    return-void
.end method

.method public static b007500750075uuu0075007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075uu0075uu0075007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buuu0075uu0075007500750075()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b007500750075007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 2

    sget v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    sget v1, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/xxvvxv;->bvv0076vv0076007600760076:Z

    if-nez v0, :cond_2

    sget v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    sget v1, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/xxvvxv;->b00760076vvv0076007600760076:Luuuuuu/aaalll$lllall;

    invoke-interface {v0, p1}, Luuuuuu/aaalll$lllall;->b007500750075007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0
.end method

.method public b00750075u0075uu0075007500750075()V
    .locals 4

    sget v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    sget v1, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v2

    sget v3, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/xxvvxv;->bvv0076vv0076007600760076:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075u0075uu0075007500750075()V
    .locals 4

    const/4 v0, 0x0

    sget v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    sget v2, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    invoke-static {}, Luuuuuu/xxvvxv;->b0075uu0075uu0075007500750075()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x14

    sput v2, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    const/16 v2, 0x5a

    sput v2, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    :cond_0
    invoke-static {}, Luuuuuu/xxvvxv;->b007500750075uuu0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    :pswitch_0
    iput-boolean v0, p0, Luuuuuu/xxvvxv;->bvv0076vv0076007600760076:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuuuuu0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;)V
    .locals 3

    iget-boolean v0, p0, Luuuuuu/xxvvxv;->bvv0076vv0076007600760076:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/xxvvxv;->b00760076vvv0076007600760076:Luuuuuu/aaalll$lllall;

    sget v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    sget v2, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x53

    sput v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    :cond_2
    invoke-interface {v0, p1}, Luuuuuu/aaalll$lllall;->buuuuuu0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;)V

    sget v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    sget v1, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    goto :goto_0
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Luuuuuu/xxvvxv;->bvv0076vv0076007600760076:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/xxvvxv;->b0076v0076vv0076007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getHref()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Luuuuuu/lalaaa;

    invoke-direct {v0}, Luuuuuu/lalaaa;-><init>()V

    iget-object v1, p0, Luuuuuu/xxvvxv;->bv00760076vv0076007600760076:Luuuuuu/hyhyhh;

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/xxvvxv;->b0076v0076vv0076007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Luuuuuu/lalaaa;->b007500750075uu00750075007500750075(Luuuuuu/aaalll$lllall;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    sget v1, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v1, v0

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v2

    sget v3, Luuuuuu/xxvvxv;->bvvv0076v0076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xxvvxv;->b007500750075uuu0075007500750075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    const/16 v2, 0x11

    sput v2, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvvxv;->bv0076v0076v0076007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/xxvvxv;->buuu0075uu0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxvvxv;->b007600760076vv0076007600760076:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/xxvvxv;->b0076vv0076v0076007600760076:I

    goto :goto_0

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
