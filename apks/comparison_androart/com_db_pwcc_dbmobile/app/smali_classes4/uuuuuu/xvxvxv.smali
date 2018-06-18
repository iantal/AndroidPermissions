.class public Luuuuuu/xvxvxv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/aaalll$lllall;
.implements Luuuuuu/vxxxvv$xvxxvv;
.implements Luuuuuu/aallal$llalal;
.implements Luuuuuu/vvvxvv$xxxvvv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/xvxvxv$vvxvxv;
    }
.end annotation


# static fields
.field public static b00760076007600760076v007600760076:I = 0x32

.field private static final b00760076vv0076v007600760076:I = 0x7d00

.field public static b0076vvvv0076007600760076:I = 0x1

.field public static bv0076vvv0076007600760076:I = 0x2

.field private static final bvv0076v0076v007600760076:I = 0x7d0

.field public static bvvvvv0076007600760076:I


# instance fields
.field public b007600760076v0076v007600760076:Luuuuuu/allala;

.field private final b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

.field private final b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

.field private b0076v0076v0076v007600760076:J

.field private final b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

.field private bv0076007600760076v007600760076:Luuuuuu/hyhyhh;

.field private bv00760076v0076v007600760076:Z

.field public bv0076v00760076v007600760076:Luuuuuu/ooosoo;

.field private final bvv007600760076v007600760076:Landroid/os/Handler;

.field private bvvv00760076v007600760076:Z


# direct methods
.method public constructor <init>(Luuuuuu/xvxvxv$vvxvxv;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Luuuuuu/xvxvxv;->bvvv00760076v007600760076:Z

    iput-boolean v2, p0, Luuuuuu/xvxvxv;->bv00760076v0076v007600760076:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Luuuuuu/xvxvxv;->b0076v0076v0076v007600760076:J

    new-instance v0, Luuuuuu/ooosoo;

    invoke-direct {v0}, Luuuuuu/ooosoo;-><init>()V

    iput-object v0, p0, Luuuuuu/xvxvxv;->bv0076v00760076v007600760076:Luuuuuu/ooosoo;

    new-instance v0, Luuuuuu/allala;

    invoke-direct {v0}, Luuuuuu/allala;-><init>()V

    iput-object v0, p0, Luuuuuu/xvxvxv;->b007600760076v0076v007600760076:Luuuuuu/allala;

    invoke-static {}, Luuuuuu/xvvvxx;->b0075uu00750075007500750075u0075()Luuuuuu/vvvvxx;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vvvvxx;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xvxvxv;->bv0076007600760076v007600760076:Luuuuuu/hyhyhh;

    iput-object p1, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iput-object p2, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    new-instance v0, Luuuuuu/xxvvxv;

    invoke-direct {v0, p2, p0}, Luuuuuu/xxvvxv;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Luuuuuu/aaalll$lllall;)V

    iput-object v0, p0, Luuuuuu/xvxvxv;->b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luuuuuu/xvxvxv;->bvv007600760076v007600760076:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Luuuuuu/xvxvxv$vvxvxv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luuuuuu/xvxvxv;->bvvv00760076v007600760076:Z

    iput-boolean v0, p0, Luuuuuu/xvxvxv;->bv00760076v0076v007600760076:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Luuuuuu/xvxvxv;->b0076v0076v0076v007600760076:J

    new-instance v0, Luuuuuu/ooosoo;

    invoke-direct {v0}, Luuuuuu/ooosoo;-><init>()V

    iput-object v0, p0, Luuuuuu/xvxvxv;->bv0076v00760076v007600760076:Luuuuuu/ooosoo;

    new-instance v0, Luuuuuu/allala;

    invoke-direct {v0}, Luuuuuu/allala;-><init>()V

    iput-object v0, p0, Luuuuuu/xvxvxv;->b007600760076v0076v007600760076:Luuuuuu/allala;

    invoke-static {}, Luuuuuu/xvvvxx;->b0075uu00750075007500750075u0075()Luuuuuu/vvvvxx;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vvvvxx;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xvxvxv;->bv0076007600760076v007600760076:Luuuuuu/hyhyhh;

    iput-object p1, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;-><init>()V

    iput-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setBankLoginId(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setPin(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, p4}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setPinSaved(Z)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    new-instance v0, Luuuuuu/xxvvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-direct {v0, v1, p0}, Luuuuuu/xxvvxv;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Luuuuuu/aaalll$lllall;)V

    iput-object v0, p0, Luuuuuu/xvxvxv;->b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luuuuuu/xvxvxv;->bvv007600760076v007600760076:Landroid/os/Handler;

    new-instance v0, Luuuuuu/aallla;

    invoke-direct {v0}, Luuuuuu/aallla;-><init>()V

    iget-object v1, p0, Luuuuuu/xvxvxv;->bv0076007600760076v007600760076:Luuuuuu/hyhyhh;

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2}, Luuuuuu/aallla;->buu007500750075u0075007500750075(Luuuuuu/vxxxvv$xvxxvv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b007500750075u00750075u007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075u0075u00750075u007500750075()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bu00750075u00750075u007500750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buuu007500750075u007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007500750075007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Luuuuuu/xvxvxv;->bvvv00760076v007600760076:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Luuuuuu/xvxvxv;->bvvv00760076v007600760076:Z

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luuuuuu/xvxvxv$vvxvxv;->bu007500750075u0075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Luuuuuu/ooooso;->b0069iii006900690069iii(Lcom/db/pwcc/dbmobile/model/error/DbError;Z)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;->SYNCHRONIZATION_INCORRECT_CREDENTIALS:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Luuuuuu/xvxvxv;->b0075uuuuu0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Luuuuuu/xvxvxv;->b00750075uuuu0075007500750075()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b007500750075u00750075u007500750075()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xvxvxv;->bu00750075u00750075u007500750075()I

    move-result v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xvxvxv;->buuu007500750075u007500750075()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_4
    const/16 v2, 0x4b

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v2, 0x1c

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_5
    invoke-interface {v0, v1, p1}, Luuuuuu/xvxvxv$vvxvxv;->b0075uuu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0
.end method

.method public b00750075u007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    sget v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v1, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xvxvxv;->buuu007500750075u007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-interface {v0, v1, p1}, Luuuuuu/xvxvxv$vvxvxv;->b0075uuu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void
.end method

.method public b00750075uuuu0075007500750075()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v1, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    :cond_1
    iget-object v0, p0, Luuuuuu/xvxvxv;->b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

    invoke-virtual {v0}, Luuuuuu/xxvvxv;->b00750075u0075uu0075007500750075()V

    iget-object v0, p0, Luuuuuu/xvxvxv;->bvv007600760076v007600760076:Landroid/os/Handler;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xa

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sput v4, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    iget-wide v2, p0, Luuuuuu/xvxvxv;->b0076v0076v0076v007600760076:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Luuuuuu/xvxvxv;->b0076v0076v0076v007600760076:J

    const-wide/16 v2, 0x7d00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Luuuuuu/xvxvxv;->b0076v0076v0076v007600760076:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Luuuuuu/xvxvxv;->b0076v0076v0076v007600760076:J

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075u0075007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    invoke-virtual {p0}, Luuuuuu/xvxvxv;->b00750075uuuu0075007500750075()V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvxvxv;->bu00750075u00750075u007500750075()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-interface {v0, v1, p1}, Luuuuuu/xvxvxv$vvxvxv;->bu007500750075u0075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v1, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xvxvxv;->buuu007500750075u007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075u0075uuu0075007500750075()V
    .locals 3

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->bvv007600760076v007600760076:Landroid/os/Handler;

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    invoke-static {}, Luuuuuu/xvxvxv;->b007500750075u00750075u007500750075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvxvxv;->buuu007500750075u007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v1, 0x5f

    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    const/4 v1, 0x5

    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    iget-object v1, p0, Luuuuuu/xvxvxv;->b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075uu007500750075u007500750075()V
    .locals 11

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iput-boolean v7, p0, Luuuuuu/xvxvxv;->bvvv00760076v007600760076:Z

    invoke-virtual {p0}, Luuuuuu/xvxvxv;->bu00750075uuu0075007500750075()V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getHref()Ljava/lang/String;

    move-result-object v1

    const-string v0, "8@89"

    const/16 v2, 0x64

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "bvuts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v5, 0xfe

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Luuuuuu/xvxvxv;->bu00750075007500750075u007500750075()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v1, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sget v1, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_3
    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_4
    iput-boolean v7, p0, Luuuuuu/xvxvxv;->bv00760076v0076v007600760076:Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Luuuuuu/xvxvxv;->b007600760076v0076v007600760076:Luuuuuu/allala;

    iget-object v1, p0, Luuuuuu/xvxvxv;->bv0076007600760076v007600760076:Luuuuuu/hyhyhh;

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Luuuuuu/allala;->b00750075007500750075u0075007500750075(Luuuuuu/vvvxvv$xxxvvv;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b0075uuuuu0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x0

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b007500750075u00750075u007500750075()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v2, 0xd

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_1
    invoke-interface {v0, v1, p1}, Luuuuuu/xvxvxv$vvxvxv;->bu0075uu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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

.method public bu00750075007500750075u007500750075()V
    .locals 4

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x0

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-interface {v0, v1}, Luuuuuu/xvxvxv$vvxvxv;->buuuu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    sget v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v1, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu00750075uuu0075007500750075()V
    .locals 4

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Luuuuuu/xvxvxv;->b0076v0076v0076v007600760076:J

    iget-object v0, p0, Luuuuuu/xvxvxv;->b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/xxvvxv;->bu0075u0075uu0075007500750075()V

    iget-object v0, p0, Luuuuuu/xvxvxv;->bvv007600760076v007600760076:Landroid/os/Handler;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b00760076v00760076v007600760076:Luuuuuu/xxvvxv;

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

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

.method public bu0075u007500750075u007500750075()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
    .locals 4

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_1
    return-object v0
.end method

.method public bu0075uuuu0075007500750075()V
    .locals 4

    iget-boolean v0, p0, Luuuuuu/xvxvxv;->bv00760076v0076v007600760076:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luuuuuu/xvxvxv;->b0075uu007500750075u007500750075()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x2

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xvxvxv;->buuu007500750075u007500750075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x62

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v2, 0x2b

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    invoke-virtual {p0}, Luuuuuu/xvxvxv;->b00750075uuuu0075007500750075()V

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

.method public buu0075007500750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setHref(Ljava/lang/String;)V

    sget v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v1, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-interface {v0, v1}, Luuuuuu/xvxvxv$vvxvxv;->buu0075u00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    invoke-virtual {p0}, Luuuuuu/xvxvxv;->b0075u0075uuu0075007500750075()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu0075uuu0075007500750075(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;

    invoke-direct {v0, p1, p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Luuuuuu/xvxvxv;->bv0076v00760076v007600760076:Luuuuuu/ooosoo;

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v3, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x40

    sput v2, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v2

    sput v2, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :cond_0
    iget-object v2, p0, Luuuuuu/xvxvxv;->bv0076007600760076v007600760076:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getHref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3, v0}, Luuuuuu/ooosoo;->b0075u00750075u00750075007500750075(Luuuuuu/aallal$llalal;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;)V

    return-void
.end method

.method public buuuuuu0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->getCompleted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setCompleted(Z)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->getPinRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setPinRequired(Z)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    sget v2, Luuuuuu/xvxvxv;->b0076vvvv0076007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvxvxv;->buuu007500750075u007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-interface {v0, v1}, Luuuuuu/xvxvxv$vvxvxv;->b0075007500750075u0075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->isPinRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getPin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->getPinSaved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luuuuuu/xvxvxv;->buu0075uuu0075007500750075(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setPin(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Luuuuuu/xvxvxv;->bu00750075uuu0075007500750075()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->setState(I)V

    iget-object v0, p0, Luuuuuu/xvxvxv;->b0076vv00760076v007600760076:Luuuuuu/xvxvxv$vvxvxv;

    iget-object v1, p0, Luuuuuu/xvxvxv;->b0076v007600760076v007600760076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    invoke-interface {v0, v1}, Luuuuuu/xvxvxv$vvxvxv;->b00750075uu00750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;)V

    sget v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    invoke-static {}, Luuuuuu/xvxvxv;->b007500750075u00750075u007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bv0076vvv0076007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/xvxvxv;->b0075u0075u00750075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvxvxv;->b00760076007600760076v007600760076:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/xvxvxv;->bvvvvv0076007600760076:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Luuuuuu/xvxvxv;->b00750075uuuu0075007500750075()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
