.class public final Lbih;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbii;

.field public d:Lbfk;

.field private final f:Lbij;

.field private final g:Lbgk;

.field private h:Lbgl;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbip;

    invoke-direct {v0}, Lbip;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lbih;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbih;->a:Landroid/content/Context;

    invoke-static {}, Lbij;->a()Lbij;

    move-result-object p1

    iput-object p1, p0, Lbih;->f:Lbij;

    new-instance p1, Lbgk;

    iget-object v0, p0, Lbih;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lbgk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbih;->g:Lbgk;

    .line 1000
    invoke-static {}, Lcom/facebook/ads/AdSettings;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://graph.facebook.com/network_ads_common"

    goto :goto_0

    :cond_0
    const-string p1, "https://graph.%s.facebook.com/network_ads_common"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbih;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbih;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbih;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lbih;Lbgl;)Lbgl;
    .locals 0

    iput-object p1, p0, Lbih;->h:Lbgl;

    return-object p1
.end method

.method static synthetic a(Lbih;Lbel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbih;->a(Lbel;)V

    return-void
.end method

.method static synthetic a(Lbih;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbih;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lbih;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbih;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbih;)Lbgl;
    .locals 0

    iget-object p0, p0, Lbih;->h:Lbgl;

    return-object p0
.end method

.method static synthetic d(Lbih;)Lbgm;
    .locals 1

    .line 14000
    new-instance v0, Lbih$2;

    invoke-direct {v0, p0}, Lbih$2;-><init>(Lbih;)V

    return-object v0
.end method

.method static synthetic e(Lbih;)Lbfk;
    .locals 0

    iget-object p0, p0, Lbih;->d:Lbfk;

    return-object p0
.end method

.method static synthetic f(Lbih;)Lbij;
    .locals 0

    iget-object p0, p0, Lbih;->f:Lbij;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbih;->h:Lbgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbih;->h:Lbgl;

    const/4 v1, 0x1

    .line 13000
    iput v1, v0, Lbgl;->b:I

    iget-object v0, p0, Lbih;->h:Lbgl;

    invoke-virtual {v0, v1}, Lbgl;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbih;->h:Lbgl;

    :cond_0
    return-void
.end method

.method public final a(Lbel;)V
    .locals 1

    iget-object v0, p0, Lbih;->c:Lbii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbih;->c:Lbii;

    invoke-interface {v0, p1}, Lbii;->a(Lbel;)V

    :cond_0
    invoke-virtual {p0}, Lbih;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lbij;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/facebook/ads/internal/server/d;->a:Lbfi;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbih;->g:Lbgk;

    .line 3000
    iget-object v3, v1, Lbfi;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4000
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lbgk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5000
    :cond_2
    :goto_1
    iget-object v2, v1, Lbfi;->c:Lbfj;

    .line 6000
    iget v2, v2, Lbfj;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v4, p0, Lbih;->d:Lbfk;

    invoke-static {v2, v3, v4}, Lbjc;->a(JLbfk;)V

    :cond_3
    sget-object v2, Lbih$3;->a:[I

    .line 7000
    iget-object v3, v0, Lcom/facebook/ads/internal/server/d;->b:Lcom/facebook/ads/internal/server/d$a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/d$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 12000
    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->k:Lcom/facebook/ads/internal/AdErrorType;

    goto :goto_2

    .line 10000
    :pswitch_0
    check-cast v0, Lbil;

    .line 11000
    iget-object v1, v0, Lbil;->c:Ljava/lang/String;

    .line 12000
    iget v0, v0, Lbil;->d:I

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->l:Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/AdErrorType;->a(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;

    move-result-object v0

    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbih;->a(Lbel;)V

    return-void

    .line 7000
    :pswitch_1
    check-cast v0, Lbik;

    if-eqz v1, :cond_5

    .line 8000
    iget-object v1, v1, Lbfi;->c:Lbfj;

    .line 9000
    iget-boolean v1, v1, Lbfj;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbih;->d:Lbfk;

    invoke-static {p1, v1}, Lbjc;->a(Ljava/lang/String;Lbfk;)V

    .line 10000
    :cond_5
    iget-object p1, p0, Lbih;->c:Lbii;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbih;->c:Lbii;

    invoke-interface {p1, v0}, Lbii;->a(Lbik;)V

    :cond_6
    invoke-virtual {p0}, Lbih;->a()V

    return-void

    .line 12000
    :goto_2
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbih;->a(Lbel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->j:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbih;->a(Lbel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
