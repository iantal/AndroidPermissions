.class public Lkkkkkk/wmwmmw;
.super Lkkkkkk/rgrrrg;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/wmwmmw$mmwwwm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/wmmwwm;",
        ">;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043Dн043Dнн043D043D:I = 0xf

.field private static final b043Dн043D043Dннн043D043D:I = 0x2

.field public static b043Dнн043D043Dнн043D043D:I = 0x1

.field private static final bн043D043D043Dннн043D043D:I = 0x1

.field public static bн043Dн043D043Dнн043D043D:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bнн043D043Dннн043D043D:Ljava/lang/String; = "\u0017"

.field public static bннн043D043Dнн043D043D:I


# instance fields
.field private final b043D043D043D043Dннн043D043D:Lkkkkkk/mwwmww;

.field private final b043D043Dнн043Dнн043D043D:Lkkkkkk/fbfbfb;

.field private final b043Dн043Dн043Dнн043D043D:Lkkkkkk/wwmwmw;

.field private final b043Dннн043Dнн043D043D:Lkkkkkk/rrrrrc;

.field private final bн043D043Dн043Dнн043D043D:Lkkkkkk/nnmmmn;

.field private final bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

.field private bнн043Dн043Dнн043D043D:Z

.field private final bнннн043Dнн043D043D:Lkkkkkk/ppppkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/wmwmmw;->bнн043D043Dннн043D043D:Ljava/lang/String;

    const/16 v1, 0x21

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v2, 0x23

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    const/16 v2, 0xf2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    sput-object v0, Lkkkkkk/wmwmmw;->bнн043D043Dннн043D043D:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/ppppkk;Lkkkkkk/mmmwmw;Lkkkkkk/rrrrrc;Lkkkkkk/wwmwmw;Lkkkkkk/fbfbfb;Lkkkkkk/nnmmmn;Lkkkkkk/mwwmww;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    iput-object p1, p0, Lkkkkkk/wmwmmw;->bнннн043Dнн043D043D:Lkkkkkk/ppppkk;

    iput-object p3, p0, Lkkkkkk/wmwmmw;->b043Dннн043Dнн043D043D:Lkkkkkk/rrrrrc;

    iput-object p4, p0, Lkkkkkk/wmwmmw;->b043Dн043Dн043Dнн043D043D:Lkkkkkk/wwmwmw;

    iput-object p5, p0, Lkkkkkk/wmwmmw;->b043D043Dнн043Dнн043D043D:Lkkkkkk/fbfbfb;

    iput-object p6, p0, Lkkkkkk/wmwmmw;->bн043D043Dн043Dнн043D043D:Lkkkkkk/nnmmmn;

    iput-object p7, p0, Lkkkkkk/wmwmmw;->b043D043D043D043Dннн043D043D:Lkkkkkk/mwwmww;

    return-void
.end method

.method public static b04300430043004300430аа043004300430()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private b0430043004300430а0430а043004300430(Lkkkkkk/rcrccr;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->bааа0430043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->showTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430а04300430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lkkkkkk/wmwmmw;->bнн043Dн043Dнн043D043D:Z

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->inflateCallDescriptionText(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430ааа043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2, p1}, Lkkkkkk/mmmwmw;->bа0430аа043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->showOpeningTimes(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :try_start_4
    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430а0430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2, p1}, Lkkkkkk/mmmwmw;->b04300430а0430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/mmmwmw;->b0430аа0430043004300430а04300430()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideNotAllServicesAvailableMessage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
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
    .end packed-switch
.end method

.method public static synthetic b043004300430а0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method private b04300430а04300430аа043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;Lkkkkkk/fbfffb;)V
    .locals 6

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->initialiseSecureCallLoadingDialog()V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->showLoading()V

    invoke-direct {p0, p2}, Lkkkkkk/wmwmmw;->bа0430ааа0430а043004300430(Lkkkkkk/mmmwwm;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lkkkkkk/wmwmmw$6;

    invoke-direct {v1, p0, p1, p3}, Lkkkkkk/wmwmmw$6;-><init>(Lkkkkkk/wmwmmw;Lkkkkkk/rccrcr;Lkkkkkk/fbfffb;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Maybe;->retry(J)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lkkkkkk/wmwmmw$3;

    invoke-direct {v1, p0, p2}, Lkkkkkk/wmwmmw$3;-><init>(Lkkkkkk/wmwmmw;Lkkkkkk/mmmwwm;)V

    new-instance v2, Lkkkkkk/wmwmmw$4;

    invoke-direct {v2, p0, p2}, Lkkkkkk/wmwmmw$4;-><init>(Lkkkkkk/wmwmmw;Lkkkkkk/mmmwwm;)V

    new-instance v3, Lkkkkkk/wmwmmw$5;

    invoke-direct {v3, p0, p2}, Lkkkkkk/wmwmmw$5;-><init>(Lkkkkkk/wmwmmw;Lkkkkkk/mmmwwm;)V

    sget v4, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v5, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v4

    sput v4, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v4

    sput v4, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/wmwmmw;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b04300430а0430а0430а043004300430(Lkkkkkk/rcrccr;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1}, Lkkkkkk/mmmwmw;->bа043004300430а04300430а04300430()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2}, Lkkkkkk/mmmwmw;->bа043004300430а04300430а04300430()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->showOpeningTimes(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->bааа0430043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->showTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->bаа0430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2, p1}, Lkkkkkk/mmmwmw;->bа0430а0430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v3

    sget v4, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x51

    sput v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v3, 0x20

    sput v3, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430а04300430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lkkkkkk/wmwmmw;->bнн043Dн043Dнн043D043D:Z

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->inflateCallDescriptionText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->showCallUsInfo()V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideNotAllServicesAvailableMessage()V

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x49

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b04300430аа0430аа043004300430(Lkkkkkk/wmwmmw;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x27

    :try_start_1
    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-direct {p0}, Lkkkkkk/wmwmmw;->bа0430аа04300430а043004300430()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430а043004300430аа043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0430а04300430а0430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideTitle()V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0, p2}, Lkkkkkk/wmmwwm;->inflateArrangementView(Lkkkkkk/qqqqqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430ааа043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v4, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v3, v4

    :try_start_4
    sget v4, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v4, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v5, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/wmwmmw;->bаа043004300430аа043004300430()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v4

    sput v4, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v4

    sput v4, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    :try_start_5
    sget v4, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v3, v4, :cond_1

    :try_start_6
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v3

    sput v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v3

    sput v3, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :try_start_7
    invoke-virtual {v2, p1}, Lkkkkkk/mmmwmw;->bа0430аа043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->showOpeningTimes(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430а0430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2, p1}, Lkkkkkk/mmmwmw;->b04300430а0430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static synthetic b0430а0430а0430аа043004300430(Lkkkkkk/wmwmmw;Ljava/lang/String;Lkkkkkk/rccrcr;Lkkkkkk/fbfffb;)Lio/reactivex/Single;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/wmwmmw;->b0430аа0430а0430а043004300430(Ljava/lang/String;Lkkkkkk/rccrcr;Lkkkkkk/fbfffb;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw;->bаа043004300430аа043004300430()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    return-object v0

    :catch_0
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
.end method

.method private b0430а0430аа0430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V
    .locals 2
    .param p2    # Lkkkkkk/qqqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/wmwmmw;->b0430а04300430а0430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lkkkkkk/wmwmmw;->bа0430а0430а0430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0430аа04300430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b0430аа0430а0430а043004300430(Ljava/lang/String;Lkkkkkk/rccrcr;Lkkkkkk/fbfffb;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkkkkkk/rccrcr;",
            "Lkkkkkk/fbfffb;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ccrrcr;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkkkkkk/ccrccr;

    invoke-direct {v0}, Lkkkkkk/ccrccr;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Lkkkkkk/ccrccr;->b043F043F043F043Fп043Fп043Fпп(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkkkkkk/rccrcr;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_4
    invoke-virtual {v0, v1}, Lkkkkkk/ccrccr;->b043Fппп043F043Fп043Fпп(Ljava/lang/String;)V

    invoke-virtual {p3}, Lkkkkkk/fbfffb;->bВВВВВ0412В04120412В()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ccrccr;->bпппп043F043Fп043Fпп(Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/wmwmmw;->b043Dннн043Dнн043D043D:Lkkkkkk/rrrrrc;

    new-instance v2, Lkkkkkk/rrcrcr;

    invoke-direct {v2, v0}, Lkkkkkk/rrcrcr;-><init>(Lkkkkkk/ccrccr;)V

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    invoke-virtual {v1, v2}, Lkkkkkk/rrrrrc;->bпп043Fпп043Fп043Fпп(Lkkkkkk/rrcrcr;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private b0430ааа04300430а043004300430(Lkkkkkk/mmmwwm;ILkkkkkk/rrrccr;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043D043D043D043Dннн043D043D:Lkkkkkk/mwwmww;

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/mmmwwm;->b0430а0430043004300430а043004300430()Lkkkkkk/rcrccr;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1, p2, p3}, Lkkkkkk/mwwmww;->bа04300430аа0430аа04300430(Lkkkkkk/rcrccr;ILkkkkkk/rrrccr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b0430ааа0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/rrrrrc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043Dннн043Dнн043D043D:Lkkkkkk/rrrrrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bа0430043004300430аа043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bа043004300430а0430а043004300430(Lkkkkkk/rcrccr;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/mmmwmw;->bаааа043004300430а04300430()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->showOpenAllHours(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->bааа0430043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->showTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->bа0430043004300430аа043004300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    :try_start_4
    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430а04300430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/wmwmmw;->bнн043Dн043Dнн043D043D:Z

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->inflateCallDescriptionText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1}, Lkkkkkk/mmmwmw;->bа04300430а043004300430а04300430()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2}, Lkkkkkk/mmmwmw;->bаа04300430а04300430а04300430()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_7
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v1, 0x56

    :try_start_8
    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_1
    :try_start_9
    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideNotAllServicesAvailableMessage()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bа04300430а0430аа043004300430(Lkkkkkk/wmwmmw;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/wmwmmw;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->bа0430043004300430аа043004300430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x3f

    :try_start_3
    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method

.method private bа0430а0430а0430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1}, Lkkkkkk/mmmwmw;->b0430043004300430а04300430а04300430()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->showOpenAllHours(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideTitle()V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0, p2}, Lkkkkkk/wmmwwm;->inflateArrangementView(Lkkkkkk/qqqqqj;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->bа0430043004300430аа043004300430()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->bаа0430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2, p1}, Lkkkkkk/mmmwmw;->bа0430а0430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch
.end method

.method private bа0430аа04300430а043004300430()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043D043D043D043Dннн043D043D:Lkkkkkk/mwwmww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->bа0430043004300430аа043004300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw;->bаа043004300430аа043004300430()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/mwwmww;->bаа04300430а0430аа04300430()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public static synthetic bа0430аа0430аа043004300430(Lkkkkkk/wmwmmw;Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;Lkkkkkk/fbfffb;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/wmwmmw;->b04300430а04300430аа043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;Lkkkkkk/fbfffb;)V

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    const/16 v0, 0x48

    :try_start_1
    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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
    .end packed-switch
.end method

.method private bа0430ааа0430а043004300430(Lkkkkkk/mmmwwm;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmwwm;",
            ")",
            "Lio/reactivex/Maybe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/mmmwwm;->b0430а0430043004300430а043004300430()Lkkkkkk/rcrccr;

    move-result-object v0

    sget-object v1, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043Dннн043Dнн043D043D:Lkkkkkk/rrrrrc;

    invoke-virtual {p1}, Lkkkkkk/mmmwwm;->bаа0430043004300430а043004300430()Lkkkkkk/cccrcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rrrrrc;->b043F043Fп043F043Fпп043Fпп(Lkkkkkk/cccrcc;)Lio/reactivex/Maybe;

    move-result-object v0

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043Dннн043Dнн043D043D:Lkkkkkk/rrrrrc;

    invoke-virtual {v0}, Lkkkkkk/rrrrrc;->b043Fп043F043F043Fпп043Fпп()Lio/reactivex/Maybe;

    move-result-object v0

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_1
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x21

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    goto :goto_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static bаа043004300430аа043004300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bаа04300430а0430а043004300430(Lkkkkkk/rcrccr;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1}, Lkkkkkk/mmmwmw;->b0430043004300430а04300430а04300430()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->showOpenAllHours(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->bааа0430043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->showTitle(Ljava/lang/String;)V

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->bаа0430а043004300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v2, p1}, Lkkkkkk/mmmwmw;->bа0430а0430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043Dнн043Dнн043D043D:Lkkkkkk/mmmwmw;

    invoke-virtual {v1, p1}, Lkkkkkk/mmmwmw;->b0430а04300430а04300430а04300430(Lkkkkkk/rcrccr;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/wmwmmw;->bнн043Dн043Dнн043D043D:Z

    invoke-interface {v0, v1, v2}, Lkkkkkk/wmmwwm;->inflateCallDescriptionText(Ljava/lang/String;Z)V

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bаа0430а0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private bаа0430аа0430а043004300430(Lkkkkkk/mmmwwm;)Lkkkkkk/rccrcr;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/mmmwwm;->b0430а0430043004300430а043004300430()Lkkkkkk/rcrccr;

    move-result-object v0

    sget-object v1, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/mmmwwm;->bаа0430043004300430а043004300430()Lkkkkkk/cccrcc;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/rccrcr;->bп043Fп043Fпп043F043Fпп(Lkkkkkk/cccrcc;)Lkkkkkk/rccrcr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lkkkkkk/rcrccr;->CHANGE_OF_ADDRESS:Lkkkkkk/rcrccr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v2, :pswitch_data_0

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x25

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_1
    const/16 v2, 0x30

    :try_start_2
    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    if-ne v0, v1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/wmwmmw;->b0430аааа0430а043004300430()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkkkkkk/rccrcr;->b043F043Fп043Fпп043F043Fпп(Lkkkkkk/rcrccr;)Lkkkkkk/rccrcr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_4
    sget-object v0, Lkkkkkk/rccrcr;->NO_ROUTING_CODE:Lkkkkkk/rccrcr;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkkkkkk/rccrcr;->b043F043Fп043Fпп043F043Fпп(Lkkkkkk/rcrccr;)Lkkkkkk/rccrcr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

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

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bааа04300430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private bааааа0430а043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;)V
    .locals 4

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043D043Dнн043Dнн043D043D:Lkkkkkk/fbfbfb;

    invoke-virtual {v0}, Lkkkkkk/fbfbfb;->bВВ041204120412В0412В0412В()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/wmwmmw$1;

    invoke-direct {v1, p0, p1, p2}, Lkkkkkk/wmwmmw$1;-><init>(Lkkkkkk/wmwmmw;Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;)V

    new-instance v2, Lkkkkkk/wmwmmw$2;

    invoke-direct {v2, p0, p2}, Lkkkkkk/wmwmmw$2;-><init>(Lkkkkkk/wmwmmw;Lkkkkkk/mmmwwm;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/wmwmmw;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public b043004300430аа0430а043004300430(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->bнннн043Dнн043D043D:Lkkkkkk/ppppkk;

    invoke-interface {v0, p1}, Lkkkkkk/ppppkk;->b04360436ж0436ж0436жжж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04300430аа04300430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/ccrrcc;)V
    .locals 5
    .param p2    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/wmwmmw$8;->bннн043Dнн043D043D043D:[I

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b\\Z^`ia\u0014iog]3\u001a"

    const/16 v3, 0x6c

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->bа0430043004300430аа043004300430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    throw v0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043D043D043D043Dннн043D043D:Lkkkkkk/mwwmww;

    invoke-virtual {v0, p1}, Lkkkkkk/mwwmww;->b0430аа0430а0430аа04300430(Lkkkkkk/rcrccr;)V

    :goto_2
    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043D043D043D043Dннн043D043D:Lkkkkkk/mwwmww;

    invoke-virtual {v0, p1}, Lkkkkkk/mwwmww;->b043004300430аа0430аа04300430(Lkkkkkk/rcrccr;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043D043D043D043Dннн043D043D:Lkkkkkk/mwwmww;

    invoke-virtual {v0, p2}, Lkkkkkk/mwwmww;->bааа0430а0430аа04300430(Lkkkkkk/ccrrcc;)V

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x39

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b04300430ааа0430а043004300430(Lkkkkkk/mmmwwm;)Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v4, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/wmwmmw;->bаа043004300430аа043004300430()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v3

    sput v3, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b043Dн043Dн043Dнн043D043D:Lkkkkkk/wwmwmw;

    invoke-virtual {v0, p1}, Lkkkkkk/wwmwmw;->b0430а043004300430а0430а04300430(Lkkkkkk/mmmwwm;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public b0430аааа0430а043004300430()Z
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/wmwmmw;->bнннн043Dнн043D043D:Lkkkkkk/ppppkk;

    invoke-interface {v0}, Lkkkkkk/ppppkk;->b0436ж04360436ж0436жжж0436()Lkkkkkk/rcrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v4, Lkkkkkk/wmwmmw$8;->b043D043D043Dннн043D043D043D:[I

    sget v5, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v6, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x3c

    sput v5, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/4 v5, 0x3

    sput v5, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bа04300430аа0430а043004300430(Lkkkkkk/rcrccr;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    iput-boolean p2, p0, Lkkkkkk/wmwmmw;->bнн043Dн043Dнн043D043D:Z

    sget-object v0, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->setCallDescriptionArrangementTile()V

    :goto_1
    iget-boolean v0, p0, Lkkkkkk/wmwmmw;->bнн043Dн043Dнн043D043D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->initializeAuthenticatedCallUsButton()V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    new-instance v2, Lkkkkkk/mmmwwm;

    invoke-direct {v2, p1}, Lkkkkkk/mmmwwm;-><init>(Lkkkkkk/rcrccr;)V

    invoke-interface {v0, v2}, Lkkkkkk/wmmwwm;->setViewModel(Lkkkkkk/mmmwwm;)V

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-virtual {p0, p1, v4}, Lkkkkkk/wmwmmw;->bаа0430а04300430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V

    goto :goto_1

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_4
    packed-switch v3, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->initializeUnauthenticatedCallUsButton()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bа0430а04300430аа043004300430(Lkkkkkk/mmmwwm;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/wmwmmw;->bаа0430аа0430а043004300430(Lkkkkkk/mmmwwm;)Lkkkkkk/rccrcr;

    move-result-object v0

    iget-boolean v1, p0, Lkkkkkk/wmwmmw;->bнн043Dн043Dнн043D043D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-direct {p0, v0, p1}, Lkkkkkk/wmwmmw;->bааааа0430а043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lkkkkkk/rrrccr;->OTHER:Lkkkkkk/rrrccr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0, p1, v1, v2}, Lkkkkkk/wmwmmw;->bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
    .end packed-switch
.end method

.method public bаа0430а04300430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V
    .locals 3
    .param p2    # Lkkkkkk/qqqqqj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/wmwmmw$8;->bннн043Dнн043D043D043D:[I

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lkkkkkk/wmwmmw;->bаа04300430а0430а043004300430(Lkkkkkk/rcrccr;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->bа0430043004300430аа043004300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x3

    sput v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lkkkkkk/wmwmmw;->b0430043004300430а0430а043004300430(Lkkkkkk/rcrccr;)V

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lkkkkkk/wmwmmw;->bа043004300430а0430а043004300430(Lkkkkkk/rcrccr;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lkkkkkk/wmwmmw;->b04300430а0430а0430а043004300430(Lkkkkkk/rcrccr;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lkkkkkk/wmwmmw;->b0430а0430аа0430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bааа0430а0430а043004300430(Lkkkkkk/cccrcc;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    :try_start_0
    new-instance v1, Lkkkkkk/qqqqqj;

    const/4 v0, 0x0

    new-instance v2, Lkkkkkk/qqqqqj$qjjjjq;

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementsummary_account_name_prefix_for_callus:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkkkkkk/qqqqqj$qjjjjq;-><init>(ZII)V

    invoke-direct {v1, p1, v0, v2}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;ZLkkkkkk/qqqqqj$qjjjjq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sget v3, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v3, v2

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x51

    sput v2, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_3
    :try_start_2
    check-cast v0, Lkkkkkk/wmmwwm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v2, Lkkkkkk/mmmwwm;

    invoke-direct {v2, p1}, Lkkkkkk/mmmwwm;-><init>(Lkkkkkk/cccrcc;)V

    invoke-interface {v0, v2}, Lkkkkkk/wmmwwm;->setViewModel(Lkkkkkk/mmmwwm;)V

    sget-object v0, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    invoke-virtual {p0, v0, v1}, Lkkkkkk/wmwmmw;->bаа0430а04300430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/qqqqqj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p2, p1, p4}, Lkkkkkk/wmwmmw;->b0430ааа04300430а043004300430(Lkkkkkk/mmmwwm;ILkkkkkk/rrrccr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->bа0430043004300430аа043004300430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x16

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->initialiseInsecureCallLoadingDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p2}, Lkkkkkk/wmwmmw;->b04300430ааа0430а043004300430(Lkkkkkk/mmmwwm;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    :try_start_3
    sget v2, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x25

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->showLoading()V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lkkkkkk/wmwmmw;->bн043D043Dн043Dнн043D043D:Lkkkkkk/nnmmmn;

    const/4 v2, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v1, v2, v3}, Lkkkkkk/nnmmmn;->b0418041804180418ИИ0418И04180418(ILjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lkkkkkk/wmwmmw$7;

    invoke-direct {v2, p0, v0}, Lkkkkkk/wmwmmw$7;-><init>(Lkkkkkk/wmwmmw;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/wmwmmw;->b043Dн043Dн043Dнн043D043D:Lkkkkkk/wwmwmw;

    invoke-virtual {v1}, Lkkkkkk/wwmwmw;->b04300430043004300430а0430а04300430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D"

    const/16 v2, 0xe6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0018"

    const/16 v2, 0x9e

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideLoading()V

    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->initialiseInsecureCallLoadingDialog()V

    invoke-virtual {p0, p2}, Lkkkkkk/wmwmmw;->b04300430ааа0430а043004300430(Lkkkkkk/mmmwwm;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    iget-object v0, p0, Lkkkkkk/wmwmmw;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->showLoading()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Logging"
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :pswitch_3
    const/16 v0, 0x5c

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/wmwmmw;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bн043Dн043D043Dнн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/cccrcc;

    sget v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/wmwmmw;->b043Dнн043D043Dнн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmmw;->b0430а043004300430аа043004300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Lkkkkkk/wmwmmw;->b043D043D043Dн043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw;->b04300430043004300430аа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw;->bннн043D043Dнн043D043D:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/wmwmmw;->bааа0430а0430а043004300430(Lkkkkkk/cccrcc;)V

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
