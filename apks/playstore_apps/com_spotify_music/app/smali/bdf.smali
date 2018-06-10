.class public Lbdf;
.super Lbdb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbdf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbdb;-><init>()V

    iput-object p1, p0, Lbdf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbdf;->b:Ljava/lang/String;

    iput-object p3, p0, Lbdf;->c:Landroid/net/Uri;

    iput-object p4, p0, Lbdf;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/util/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lbdf;->a:Landroid/content/Context;

    invoke-static {v0}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/g/h;->a:Lcom/facebook/ads/internal/g/h;

    iget-object v2, p0, Lbdf;->c:Landroid/net/Uri;

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/g/h;->values()[Lcom/facebook/ads/internal/g/h;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    goto :goto_0

    :catch_0
    :cond_0
    move-object v10, v1

    :goto_0
    iget-object v4, p0, Lbdf;->b:Ljava/lang/String;

    iget-object v8, p0, Lbdf;->d:Ljava/util/Map;

    iget-object v1, p0, Lbdf;->c:Landroid/net/Uri;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1000
    new-instance v1, Lbgb;

    iget-object v2, v0, Lbfx;->c:Landroid/content/Context;

    sget-wide v5, Lbfx;->a:D

    sget-object v7, Lbfx;->b:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lbgb;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/h;)V

    invoke-virtual {v0, v1}, Lbfx;->a(Lbft;)V

    return-void
.end method
