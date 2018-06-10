.class Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lrzg;->a:Landroid/app/Application;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lrzf$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lrzg;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lrzg;->a:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {p0, p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lrzg;->a:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic lambda$fc9nPjZa7q1q6SFmcLTDaQufRgc(Lrzg;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lrzg;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lrHLg_GVcZtF0RfIAjQo5lTPvcE(Lrzg;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lrzg;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$yaKULUFSK4dJiT5kRA_DHh4KQc4(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lrzg;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lrzg;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lgsv;->ub__font_book:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lgsv;->ub__font_news:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lgsv;->ub__font_medium:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lgsv;->ub__font_default:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$rzg$lrHLg_GVcZtF0RfIAjQo5lTPvcE;

    invoke-direct {v1, p0}, L-$$Lambda$rzg$lrHLg_GVcZtF0RfIAjQo5lTPvcE;-><init>(Lrzg;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$rzg$fc9nPjZa7q1q6SFmcLTDaQufRgc;

    invoke-direct {v1, p0}, L-$$Lambda$rzg$fc9nPjZa7q1q6SFmcLTDaQufRgc;-><init>(Lrzg;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$rzg$yaKULUFSK4dJiT5kRA_DHh4KQc4;

    invoke-direct {v1, p1}, L-$$Lambda$rzg$yaKULUFSK4dJiT5kRA_DHh4KQc4;-><init>(Landroid/content/res/AssetManager;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
