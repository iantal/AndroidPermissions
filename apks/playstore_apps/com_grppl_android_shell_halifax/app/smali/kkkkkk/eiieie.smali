.class public Lkkkkkk/eiieie;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b044604460446044604460446ццц:J

.field public static b04460446ц0446цц0446цц:I = 0x0

.field public static final b0446ц0446044604460446ццц:J

.field public static b0446ц04460446цц0446цц:I = 0x2

.field public static final bц04460446044604460446ццц:J

.field public static bц0446ц0446цц0446цц:I = 0x62

.field public static bцц04460446цц0446цц:I = 0x1


# instance fields
.field private b044604460446ццц0446цц:Lkkkkkk/eieiee;

.field private final b04460446цццц0446цц:Lkkkkkk/xvvvxx;

.field private final b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

.field private b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

.field private final b0446ццццц0446цц:Lio/reactivex/disposables/CompositeDisposable;

.field private bц04460446ццц0446цц:Z

.field private bц0446цццц0446цц:Landroid/os/CountDownTimer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bцц0446ццц0446цц:Z

.field private final bццц0446цц0446цц:Lkkkkkk/ffbfbb;

.field private bцццццц0446цц:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/eiieie;->bц04460446044604460446ццц:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    :try_start_3
    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    const-wide/16 v2, 0xf

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/eiieie;->b0446ц0446044604460446ццц:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/eiieie;->b044604460446044604460446ццц:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/ieiiee;Lkkkkkk/xvvvxx;Lkkkkkk/ffbfbb;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lkkkkkk/eiieie;->b0446ццццц0446цц:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lkkkkkk/eieiee;->USER_INITIATED_LOG_OFF:Lkkkkkk/eieiee;

    iput-object v0, p0, Lkkkkkk/eiieie;->b044604460446ццц0446цц:Lkkkkkk/eieiee;

    iput-object p1, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    iput-object p2, p0, Lkkkkkk/eiieie;->b04460446цццц0446цц:Lkkkkkk/xvvvxx;

    iput-object p3, p0, Lkkkkkk/eiieie;->bццц0446цц0446цц:Lkkkkkk/ffbfbb;

    return-void
.end method

.method public static synthetic b04440444044404440444ф04440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eiiiee;
    .locals 2

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x37

    :try_start_1
    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
.end method

.method public static synthetic b044404440444фф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/ieiiee;
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v3, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public static b04440444ф0444ф044404440444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b04440444фф0444044404440444фф()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    const/4 v4, 0x7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    :try_start_2
    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/ieiiee;->b0444ф0444ф0444ффф0444ф()Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    sget-object v1, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

    new-instance v2, Lkkkkkk/eiieie$5;

    invoke-direct {v2, p0}, Lkkkkkk/eiieie$5;-><init>(Lkkkkkk/eiieie;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v1, v2, :cond_1

    sput v4, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_1
    :try_start_5
    iget-object v1, p0, Lkkkkkk/eiieie;->b0446ццццц0446цц:Lio/reactivex/disposables/CompositeDisposable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b04440444ффф044404440444фф(Lkkkkkk/eiieie;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v3, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/eiieie;->b04440444ф0444ф044404440444фф()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/eiieie;->bцццццц0446цц:Z

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b0444ф0444фф044404440444фф(Lkkkkkk/eiieie;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x5f

    :try_start_2
    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :try_start_3
    invoke-direct {p0}, Lkkkkkk/eiieie;->b04440444фф0444044404440444фф()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0444фф0444ф044404440444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0444фффф044404440444фф(Lkkkkkk/eiieie;Lkkkkkk/eieiee;)Lkkkkkk/eieiee;
    .locals 2

    iput-object p1, p0, Lkkkkkk/eiieie;->b044604460446ццц0446цц:Lkkkkkk/eieiee;

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    return-object p1
.end method

.method public static synthetic bф04440444фф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/ffbfbb;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eiieie;->bццц0446цц0446цц:Lkkkkkk/ffbfbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eiieie;->b04440444ф0444ф044404440444фф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bф0444ф0444ф044404440444фф()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static synthetic bф0444ффф044404440444фф(Lkkkkkk/eiieie;)Z
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/eiieie;->bцц0446ццц0446цц:Z

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eiieie;->b04440444ф0444ф044404440444фф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :pswitch_2
    return v0

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

.method public static bфф04440444ф044404440444фф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bфф0444фф044404440444фф(Lkkkkkk/eiieie;Z)Z
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/eiieie;->b0444фф0444ф044404440444фф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_2
    const/16 v0, 0xb

    :try_start_2
    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    :try_start_4
    iput-boolean p1, p0, Lkkkkkk/eiieie;->bц04460446ццц0446цц:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bффф0444ф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/xvvvxx;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    iget-object v0, p0, Lkkkkkk/eiieie;->b04460446цццц0446цц:Lkkkkkk/xvvvxx;

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bфффф0444044404440444фф()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->bф044404440444фффф0444ф()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/eiieie$4;

    invoke-direct {v1, p0}, Lkkkkkk/eiieie$4;-><init>(Lkkkkkk/eiieie;)V

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v3, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/eiieie$2;

    invoke-direct {v1, p0}, Lkkkkkk/eiieie$2;-><init>(Lkkkkkk/eiieie;)V

    new-instance v2, Lkkkkkk/eiieie$3;

    invoke-direct {v2, p0}, Lkkkkkk/eiieie$3;-><init>(Lkkkkkk/eiieie;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v3

    sget v4, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x59

    sput v3, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v3, 0x30

    sput v3, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eiieie;->b0446ццццц0446цц:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bффффф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eieiee;
    .locals 2

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/eiieie;->b044604460446ццц0446цц:Lkkkkkk/eieiee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04440444044404440444044404440444фф()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->b0444фф0444ф044404440444фф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :try_start_0
    const-string v0, "NNHH+?B9E"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x25

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/eiieie;->bц0446цццц0446цц:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/eiieie;->bц0446цццц0446цц:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0444044404440444ф044404440444фф()V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->b0444ф04440444фффф0444ф()V

    invoke-virtual {p0}, Lkkkkkk/eiieie;->bффф04440444044404440444фф()V

    return-void
.end method

.method public b044404440444ф0444044404440444фф()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkkkkkk/eiieie;->bц04460446ццц0446цц:Z

    iput-boolean v1, p0, Lkkkkkk/eiieie;->bцццццц0446цц:Z

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    invoke-interface {v0}, Lkkkkkk/eiiiee;->isTimeoutDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    invoke-interface {v0}, Lkkkkkk/eiiiee;->hideTimeoutDialog()V

    :cond_0
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    invoke-interface {v0}, Lkkkkkk/eiiiee;->startLoading()V

    invoke-virtual {p0}, Lkkkkkk/eiieie;->b04440444044404440444044404440444фф()V

    invoke-direct {p0}, Lkkkkkk/eiieie;->bфффф0444044404440444фф()V

    return-void
.end method

.method public b04440444ф04440444044404440444фф(Lkkkkkk/eieiee;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/eiieie;->b044604460446ццц0446цц:Lkkkkkk/eieiee;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/eiieie;->b044404440444ф0444044404440444фф()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b0444ф044404440444044404440444фф()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    sget-wide v2, Lkkkkkk/eiieie;->b044604460446044604460446ццц:J

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v4, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ieiiee;->b04440444ф04440444ффф0444ф(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lkkkkkk/eiieie;->bффф04440444044404440444фф()V

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

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

.method public b0444ф04440444ф044404440444фф()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/ieiiee;->b04440444ф0444фффф0444ф()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444ф0444ф0444044404440444фф(Lkkkkkk/eiiiee;)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0008\u0006W\n\ttuyJ/"

    const/16 v2, 0x67

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v3, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object p1, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    iget-boolean v0, p0, Lkkkkkk/eiieie;->bц04460446ццц0446цц:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "y\u001e\u0017\u0018\u0017\u0017S$\u001c\u001dW\"(Z\u001e\u001e!*\'3182)"

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkkkkkk/eiieie;->b044404440444ф0444044404440444фф()V

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/eiieie;->bцц0446ццц0446цц:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lkkkkkk/eiieie;->bцц0446ццц0446цц:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/eiieie;->bффф04440444044404440444фф()V

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eiieie;->b04440444ф0444ф044404440444фф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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
        :pswitch_1
    .end packed-switch
.end method

.method public b0444фф04440444044404440444фф()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    :try_start_0
    const-string v0, "YKXXDTU4HKBN"

    const/16 v1, 0x99

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/eiieie;->bц0446цццц0446цц:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/eiieie;->bц0446цццц0446цц:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lkkkkkk/eiieie;->bц0446цццц0446цц:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0444ффф0444044404440444фф(Z)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean p1, p0, Lkkkkkk/eiieie;->bцццццц0446цц:Z

    return-void

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
.end method

.method public bф0444044404440444044404440444фф(J)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    sget-wide v0, Lkkkkkk/eiieie;->b0446ц0446044604460446ццц:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lkkkkkk/eiieie;->bцц0446ццц0446цц:Z

    if-nez v0, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    invoke-interface {v0}, Lkkkkkk/eiiiee;->isTimeoutDialogShowing()Z

    move-result v0

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x54

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    invoke-interface {v0}, Lkkkkkk/eiiiee;->showTimeoutDialog()V

    :cond_1
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bф044404440444ф044404440444фф()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2c

    :try_start_1
    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->bфф04440444фффф0444ф()V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bф04440444ф0444044404440444фф()V
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0011\u000fc\u0004\u0012}~\u0003S8"

    const/16 v2, 0x6e

    const/16 v3, 0x8f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v3, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/eiieie;->bфф04440444ф044404440444фф()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ццццц0446цц:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/eiieie;->b0446цц0446цц0446цц:Lkkkkkk/eiiiee;

    return-void

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
.end method

.method public bф0444ф04440444044404440444фф()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eiieie;->b04440444ф0444ф044404440444фф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->b0444фф04440444ффф0444ф()V

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bф0444фф0444044404440444фф()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v2}, Lkkkkkk/ieiiee;->b044404440444ф0444ффф0444ф()J

    move-result-wide v2

    sget-wide v4, Lkkkkkk/eiieie;->b044604460446044604460446ццц:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v2, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eiieie;->b04440444ф0444ф044404440444фф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->b0444фф0444ф044404440444фф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

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
.end method

.method public bфф044404440444044404440444фф()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v3, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/4 v2, 0x1

    sput v2, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lkkkkkk/ieiiee;->bф0444ф04440444ффф0444ф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444ф0444044404440444фф()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    const/4 v4, 0x1

    const-string v0, "\'\'z+,~\u001f\"+(4293*,,"

    const/16 v1, 0xf2

    const/16 v2, 0xc2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lkkkkkk/eiieie;->bцц0446ццц0446цц:Z

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->bф0444фф0444ффф0444ф()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->b0444ффф0444ффф0444ф()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->bфф0444ф0444ффф0444ф()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lkkkkkk/eiieie;->bц04460446ццц0446цц:Z

    :cond_0
    return-void
.end method

.method public bффф04440444044404440444фф()V
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/eiieie;->b04440444044404440444044404440444фф()V

    iget-object v0, p0, Lkkkkkk/eiieie;->b0446ц0446ццц0446цц:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->b044404440444ф0444ффф0444ф()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x5

    :try_start_1
    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    new-instance v0, Lkkkkkk/eiieie$1;

    sget-wide v4, Lkkkkkk/eiieie;->bц04460446044604460446ццц:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/eiieie$1;-><init>(Lkkkkkk/eiieie;JJ)V

    iput-object v0, p0, Lkkkkkk/eiieie;->bц0446цццц0446цц:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lkkkkkk/eiieie;->b0444фф04440444044404440444фф()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bфффффффф0444ф(Z)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegate"
    .end annotation

    if-eqz p1, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/eiieie;->b0444ф044404440444044404440444фф()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    sget v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    sget v1, Lkkkkkk/eiieie;->bцц04460446цц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b0446ц04460446цц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/eiieie;->bц0446ц0446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie;->bф0444ф0444ф044404440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie;->b04460446ц0446цц0446цц:I

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/eiieie;->b0444044404440444ф044404440444фф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
