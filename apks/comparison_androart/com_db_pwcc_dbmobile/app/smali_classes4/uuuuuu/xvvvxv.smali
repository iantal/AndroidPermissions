.class public Luuuuuu/xvvvxv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vxxvxv;
.implements Luuuuuu/xvxvxv$vvxvxv;


# static fields
.field private static final b00760076v0076v0076007600760076:Ljava/lang/String;

.field public static b00760076vv00760076007600760076:I = 0x2

.field public static b0076vvv00760076007600760076:I = 0x59

.field public static bv0076vv00760076007600760076:I = 0x1

.field public static bvv0076v00760076007600760076:I


# instance fields
.field public b0076007600760076v0076007600760076:Z

.field public b0076v00760076v0076007600760076:Luuuuuu/ggyggy;

.field private bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

.field public bvv00760076v0076007600760076:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/xvxvxv;",
            ">;"
        }
    .end annotation
.end field

.field public bvvvv00760076007600760076:Luuuuuu/hyhyhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/xvvvxv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/xvvvxv;->b00760076v0076v0076007600760076:Ljava/lang/String;

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/vxvvxv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    iput-object p1, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->bpppp00700070pppp()Luuuuuu/ggyggy;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xvvvxv;->b0076v00760076v0076007600760076:Luuuuuu/ggyggy;

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xvvvxv;->bvvvv00760076007600760076:Luuuuuu/hyhyhh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    return-void
.end method

.method private b00750075u00750075u0075007500750075(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Luuuuuu/xvvvxv;->b007500750075u0075u0075007500750075(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v2, 0x23

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-interface {v0}, Luuuuuu/vxvvxv;->b00750075u0075007500750075u00750075()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    :cond_3
    return-void
.end method

.method public static b00750075uu0075u0075007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u0075u0075u0075007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075u0075u0075007500750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bu0075uu0075u0075007500750075()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x45

    sget-object v0, Luuuuuu/xvvvxv;->b00760076v0076v0076007600760076:Ljava/lang/String;

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvvvxv;->b00750075uu0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    sput v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buu0075u0075u0075007500750075()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public b0075007500750075u0075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V
    .locals 2
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xvvvxv;->bu00750075u0075u0075007500750075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/xvvvxv;->b00750075u00750075u0075007500750075(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-interface {v0, p1}, Luuuuuu/vxvvxv;->buuuuuuu007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    return-void
.end method

.method public b007500750075u0075u0075007500750075(Ljava/lang/String;)I
    .locals 5

    const/4 v1, -0x1

    if-nez p1, :cond_4

    move v0, v1

    :goto_0
    return v0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v3

    sget v4, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v3

    sput v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v3

    sput v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xvxvxv;

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v4, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/xvvvxv;->bu00750075u0075u0075007500750075()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v3

    sput v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v3, 0x4a

    sput v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/xvxvxv;->bu0075u007500750075u007500750075()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Luuuuuu/xvxvxv;->bu0075u007500750075u007500750075()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Luuuuuu/xvxvxv;->bu0075u007500750075u007500750075()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_2
    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public b007500750075uu0075u007500750075(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Luuuuuu/xvvvxv;->b007500750075u0075u0075007500750075(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v2, 0x44

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    if-eq v0, v1, :cond_2

    iget-object v1, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->b0075u0075u0075u0075007500750075()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xvxvxv;

    invoke-virtual {v0}, Luuuuuu/xvxvxv;->b0075uu007500750075u007500750075()V

    :cond_2
    return-void
.end method

.method public b00750075u0075u0075u007500750075(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    :goto_0
    new-instance v1, Luuuuuu/xvxvxv;

    invoke-direct {v1, p0, p1, p2, v0}, Luuuuuu/xvxvxv;-><init>(Luuuuuu/xvxvxv$vvxvxv;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x16

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/vvrvrv;->b006800680068h0068hh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {v1}, Luuuuuu/xvxvxv;->bu0075u007500750075u007500750075()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b00750075uu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V
    .locals 3
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-interface {v0, p1}, Luuuuuu/vxvvxv;->buu0075uuuu007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvvvxv;->b00750075uu0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1f

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0075u00750075u0075u007500750075(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Luuuuuu/xvvvxv;->b007500750075u0075u0075007500750075(Ljava/lang/String;)I

    move-result v0

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvvvxv;->b00750075uu0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    :pswitch_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xvxvxv;

    invoke-virtual {v0}, Luuuuuu/xvxvxv;->bu00750075uuu0075007500750075()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075u0075uu0075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V
    .locals 3
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/xvvvxv;->b007500750075u0075u0075007500750075(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Luuuuuu/xvxvxv;

    invoke-direct {v0, p0, p1}, Luuuuuu/xvxvxv;-><init>(Luuuuuu/xvxvxv$vvxvxv;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    iget-object v1, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvvvxv;->b00750075uu0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvvvxv;->bu00750075u0075u0075007500750075()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    const/16 v1, 0xd

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/xvxvxv;->b0075u0075uuu0075007500750075()V

    :cond_2
    return-void
.end method

.method public b0075uu00750075u0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;)V
    .locals 4

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->getSynchronizations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/vxvvxv;->buu00750075007500750075u00750075(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->getSynchronizations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/xvvvxv;->bu0075u00750075u0075007500750075(Ljava/util/List;)V

    iget-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-interface {v0}, Luuuuuu/vxvvxv;->b00750075u0075007500750075u00750075()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xvxvxv;

    invoke-virtual {v0}, Luuuuuu/xvxvxv;->b0075uu007500750075u007500750075()V

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xvvvxv;->b00750075uu0075u0075007500750075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4f

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

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

.method public b0075uu0075u0075u007500750075()V
    .locals 4

    new-instance v0, Luuuuuu/llaaaa;

    invoke-direct {v0}, Luuuuuu/llaaaa;-><init>()V

    new-instance v1, Luuuuuu/xvvvxv$1;

    invoke-direct {v1, p0}, Luuuuuu/xvvvxv$1;-><init>(Luuuuuu/xvvvxv;)V

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xvvvxv;->bu00750075u0075u0075007500750075()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    :pswitch_0
    iget-object v2, p0, Luuuuuu/xvvvxv;->bvvvv00760076007600760076:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/llaaaa;->buuu0075u00750075007500750075(Luuuuuu/allall$lalall;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075uuu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/xvvvxv;->b00750075u00750075u0075007500750075(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->b0075u0075u0075u0075007500750075()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v2, 0x5d

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    invoke-interface {v0, v1, p2}, Luuuuuu/vxvvxv;->bu0075uuuuu007500750075(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu007500750075u0075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 2
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    invoke-virtual {p0, p2}, Luuuuuu/xvvvxv;->buuu00750075u0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-interface {v0, p1, p2}, Luuuuuu/vxvvxv;->bu007500750075007500750075u00750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->b0075u0075u0075u0075007500750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu00750075uu0075u007500750075()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->b0075u0075u0075u0075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/xvvvxv;->b0075uu0075u0075u007500750075()V

    return-void
.end method

.method public bu0075u00750075u0075007500750075(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_5

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Luuuuuu/xvxvxv;

    invoke-direct {v1, p0, v0}, Luuuuuu/xvxvxv;-><init>(Luuuuuu/xvxvxv$vvxvxv;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    iget-object v3, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Luuuuuu/xvxvxv;->b0075u0075uuu0075007500750075()V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Luuuuuu/xvvvxv;->b007500750075u0075u0075007500750075(Ljava/lang/String;)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    iget-object v1, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/xvxvxv;

    invoke-virtual {v1}, Luuuuuu/xvxvxv;->bu0075u007500750075u007500750075()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v4

    sget v5, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->b0075u0075u0075u0075007500750075()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v5, v6, :cond_4

    const/16 v5, 0x2f

    sput v5, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v5, 0x2e

    sput v5, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_4
    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getPin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setPin(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getPinSaved()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setPinSaved(Z)V

    invoke-virtual {v1}, Luuuuuu/xvxvxv;->bu00750075uuu0075007500750075()V

    iget-object v1, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075u0075u0075u007500750075(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Luuuuuu/xvvvxv;->b007500750075u0075u0075007500750075(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xvxvxv;

    new-instance v1, Luuuuuu/osoooo;

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    sget v4, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v5, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/xvvvxv;->bu00750075u0075u0075007500750075()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v4

    sput v4, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v4

    sput v4, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    invoke-direct {v1}, Luuuuuu/osoooo;-><init>()V

    new-instance v2, Luuuuuu/xvvvxv$2;

    invoke-direct {v2, p0, p2, v0, p3}, Luuuuuu/xvvvxv$2;-><init>(Luuuuuu/xvvvxv;Ljava/lang/String;Luuuuuu/xvxvxv;Z)V

    iget-object v0, p0, Luuuuuu/xvvvxv;->bvvvv00760076007600760076:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Luuuuuu/osoooo;->bu0075u0075u00750075007500750075(Luuuuuu/alaall$laaall;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075uu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvvvxv;->b00750075uu0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/xvvvxv;->b00750075u00750075u0075007500750075(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Luuuuuu/vxvvxv;->b00750075uuuuu007500750075(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu00750075u0075u007500750075()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Luuuuuu/xvvvxv;->b0076v00760076v0076007600760076:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Luuuuuu/llaaaa;->bl006Clll006Cl006Cl:Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Luuuuuu/lalaaa;->b006C006C006Cl006Cll006Cl:Ljava/lang/String;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    sget-object v3, Luuuuuu/aallla;->bll006Cll006Clll:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Luuuuuu/allala;->b006C006Cllll006Cll:Ljava/lang/String;

    sget v4, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v5, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x2c

    sput v4, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v4, 0x29

    sput v4, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    sget v4, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v5, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/xvvvxv;->bu00750075u0075u0075007500750075()I

    move-result v5

    if-eq v4, v5, :cond_0

    sput v6, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v4

    sput v4, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    :pswitch_0
    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xvxvxv;

    invoke-virtual {v0}, Luuuuuu/xvxvxv;->bu00750075uuu0075007500750075()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu0075u00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V
    .locals 13
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v12, 0x28

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-object v1, Luuuuuu/xvvvxv;->b00760076v0076v0076007600760076:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Luuuuuu/xvvvxv;->b00750075uu0075u0075007500750075()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2YOEKVTTPbJ^T[[\u000ebdRdgYY\u0016namb\u001bdoce "

    const/16 v3, 0x2f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0016*)(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v6, 0x24

    invoke-static {v5, v6, v12, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v2, v3, :cond_0

    sput v8, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sput v12, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuu00750075u0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)Z
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v3, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sget v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v4, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v3

    sput v3, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v3

    sput v3, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :pswitch_0
    sput v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_1
    invoke-interface {v1, p1}, Luuuuuu/vxvvxv;->b0075u00750075007500750075u00750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    iput-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuu0075u0075u007500750075()Z
    .locals 3

    iget-object v0, p0, Luuuuuu/xvvvxv;->bvv00760076v0076007600760076:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_2
    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv;->buu0075u0075u0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    goto :goto_0
.end method

.method public buuuu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V
    .locals 2
    .param p1    # Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getBankLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/xvvvxv;->b00750075u00750075u0075007500750075(Ljava/lang/String;)V

    iget-boolean v0, p0, Luuuuuu/xvvvxv;->b0076007600760076v0076007600760076:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/xvvvxv;->bv007600760076v0076007600760076:Luuuuuu/vxvvxv;

    invoke-interface {v0, p1}, Luuuuuu/vxvvxv;->b0075uuuuuu007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xvvvxv;->bu00750075u0075u0075007500750075()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    sget v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv;->bv0076vv00760076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->b00760076vv00760076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/xvvvxv;->b0076vvv00760076007600760076:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/xvvvxv;->bvv0076v00760076007600760076:I

    :cond_0
    return-void
.end method
