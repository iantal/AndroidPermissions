.class public Lkkkkkk/xvxvxx;
.super Ljava/lang/Object;


# static fields
.field public static b04290429ЩЩЩ04290429Щ0429:I = 0x1

.field public static b0429ЩЩЩЩ04290429Щ0429:I = 0x59

.field public static bЩ0429ЩЩЩ04290429Щ0429:I = 0x0

.field public static bЩЩ0429ЩЩ04290429Щ0429:I = 0x2


# instance fields
.field public final b04290429042904290429Щ0429Щ0429:Lkkkkkk/uununu;

.field public final bЩ0429042904290429Щ0429Щ0429:Lkkkkkk/nuuuuu;

.field public final bЩЩЩЩЩ04290429Щ0429:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/uununu;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xvxvxx;->bЩ0429042904290429Щ0429Щ0429:Lkkkkkk/nuuuuu;

    iput-object p2, p0, Lkkkkkk/xvxvxx;->b04290429042904290429Щ0429Щ0429:Lkkkkkk/uununu;

    iput-object p3, p0, Lkkkkkk/xvxvxx;->bЩЩЩЩЩ04290429Щ0429:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b0419041904190419ЙЙ041904190419Й()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static synthetic b0419Й04190419ЙЙ041904190419Й(Lkkkkkk/xvxvxx;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/xvxvxx;->b0419ЙЙЙ0419Й041904190419Й()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    sget v2, Lkkkkkk/xvxvxx;->b04290429ЩЩЩ04290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx;->bЩЩ0429ЩЩ04290429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx;->bЩ0429ЩЩЩ04290429Щ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/xvxvxx;->bЩ0429ЩЩЩ04290429Щ0429:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private b0419ЙЙЙ0419Й041904190419Й()Z
    .locals 3

    iget-object v0, p0, Lkkkkkk/xvxvxx;->bЩЩЩЩЩ04290429Щ0429:Lkkkkkk/ahhhah;

    sget v1, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    invoke-static {}, Lkkkkkk/xvxvxx;->bЙ041904190419ЙЙ041904190419Й()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx;->bЩЩ0429ЩЩ04290429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx;->bЩ0429ЩЩЩ04290429Щ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xvxvxx;->b0419041904190419ЙЙ041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    invoke-static {}, Lkkkkkk/xvxvxx;->b0419041904190419ЙЙ041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvxvxx;->bЩ0429ЩЩЩ04290429Щ0429:I

    :cond_0
    sget-object v1, Lkkkkkk/nuuunn;->JAVASCRIPT_ANALYTICS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    return v0
.end method

.method public static bЙ041904190419ЙЙ041904190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bЙЙЙЙ0419Й041904190419Й()Lio/reactivex/Completable;
    .locals 2

    sget v0, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    sget v1, Lkkkkkk/xvxvxx;->b04290429ЩЩЩ04290429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvxx;->bЩЩ0429ЩЩ04290429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xvxvxx;->b0419041904190419ЙЙ041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xvxvxx;->b0429ЩЩЩЩ04290429Щ0429:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/xvxvxx;->bЩ0429ЩЩЩ04290429Щ0429:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/xvxvxx$1;

    invoke-direct {v0, p0}, Lkkkkkk/xvxvxx$1;-><init>(Lkkkkkk/xvxvxx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
