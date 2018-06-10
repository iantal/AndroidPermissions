.class public Lbln;
.super Ljava/lang/Object;

# interfaces
.implements Lbki;


# static fields
.field private static final a:Ljava/lang/String; = "bln"


# instance fields
.field private final b:Lbkj;

.field private final c:Lbke;

.field private final d:Lbea;

.field private e:Lbdz;

.field private f:J

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbln;->b:Lbkj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbln;->f:J

    new-instance v0, Lbke;

    new-instance v1, Lbln$1;

    invoke-direct {v1, p0, p1}, Lbln$1;-><init>(Lbln;Lcom/facebook/ads/AudienceNetworkActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lbke;-><init>(Landroid/content/Context;Lbkg;I)V

    iput-object v0, p0, Lbln;->c:Lbke;

    iget-object v0, p0, Lbln;->c:Lbke;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lbke;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbln$2;

    invoke-direct {v0, p0}, Lbln$2;-><init>(Lbln;)V

    new-instance v1, Lbea;

    iget-object v2, p0, Lbln;->c:Lbke;

    iget-object v3, p0, Lbln;->c:Lbke;

    .line 1000
    iget-object v3, v3, Lbke;->b:Lbid;

    invoke-direct {v1, p1, v2, v3, v0}, Lbea;-><init>(Landroid/content/Context;Lbkd;Lbid;Lbdp;)V

    iput-object v1, p0, Lbln;->d:Lbea;

    iget-object p1, p0, Lbln;->c:Lbke;

    invoke-interface {p2, p1}, Lbkj;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lbln;J)J
    .locals 0

    iput-wide p1, p0, Lbln;->g:J

    return-wide p1
.end method

.method static synthetic a(Lbln;)Lbkj;
    .locals 0

    iget-object p0, p0, Lbln;->b:Lbkj;

    return-object p0
.end method

.method static synthetic a(Lbln;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lbln;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbln;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbln;)Lbdz;
    .locals 0

    iget-object p0, p0, Lbln;->e:Lbdz;

    return-object p0
.end method

.method static synthetic c(Lbln;)Lbea;
    .locals 0

    iget-object p0, p0, Lbln;->d:Lbea;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 11

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dataModel"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "markup"

    .line 2000
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lbjf;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string p2, "request_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "viewability_check_initial_delay"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p2, "viewability_check_interval"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string p2, "skip_after_seconds"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string p2, "ct"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lbdz;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/ads/internal/util/e;->a:Lcom/facebook/ads/internal/util/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lbdz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/util/e;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    iput-object p1, p0, Lbln;->e:Lbdz;

    iget-object p1, p0, Lbln;->e:Lbdz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbln;->c:Lbke;

    invoke-static {}, Lbjh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lbln;->e:Lbdz;

    .line 3000
    iget-object v2, p1, Lbdz;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbke;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbln;->c:Lbke;

    iget-object p2, p0, Lbln;->e:Lbdz;

    .line 4000
    iget p2, p2, Lbdz;->e:I

    iget-object p3, p0, Lbln;->e:Lbdz;

    .line 5000
    iget p3, p3, Lbdz;->f:I

    invoke-virtual {p1, p2, p3}, Lbke;->a(II)V

    :cond_0
    return-void

    :cond_1
    const-string p2, "markup"

    .line 6000
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lbjf;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string p2, "activation_command"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "request_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "viewability_check_initial_delay"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string p2, "viewability_check_interval"

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string p2, "skipAfterSeconds"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string p2, "ct"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lbdz;

    sget-object v3, Lcom/facebook/ads/internal/util/e;->a:Lcom/facebook/ads/internal/util/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lbdz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/util/e;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    iput-object p1, p0, Lbln;->e:Lbdz;

    iget-object p1, p0, Lbln;->e:Lbdz;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbln;->d:Lbea;

    iget-object p2, p0, Lbln;->e:Lbdz;

    .line 7000
    iput-object p2, p1, Lbea;->b:Lbdz;

    iget-object v0, p0, Lbln;->c:Lbke;

    invoke-static {}, Lbjh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lbln;->e:Lbdz;

    .line 8000
    iget-object v2, p1, Lbdz;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbke;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbln;->c:Lbke;

    iget-object p2, p0, Lbln;->e:Lbdz;

    .line 9000
    iget p2, p2, Lbdz;->e:I

    iget-object p3, p0, Lbln;->e:Lbdz;

    .line 10000
    iget p3, p3, Lbdz;->f:I

    invoke-virtual {p1, p2, p3}, Lbke;->a(II)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lbln;->e:Lbdz;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lbln;->e:Lbdz;

    .line 11000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "markup"

    iget-object v4, v1, Lbdz;->a:Ljava/lang/String;

    invoke-static {v4}, Lbjf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "request_id"

    iget-object v4, v1, Lbdz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "viewability_check_initial_delay"

    iget v4, v1, Lbdz;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "viewability_check_interval"

    iget v4, v1, Lbdz;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "skip_after_seconds"

    iget v4, v1, Lbdz;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ct"

    iget-object v1, v1, Lbdz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lbkj;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbln;->e:Lbdz;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbln;->f:J

    sget-object v2, Lcom/facebook/ads/internal/util/b$a;->c:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lbln;->e:Lbdz;

    .line 13000
    iget-object v3, v3, Lbdz;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    iget-object v0, p0, Lbln;->e:Lbdz;

    .line 14000
    iget-object v0, v0, Lbdz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbln;->c:Lbke;

    .line 15000
    iget-object v1, v1, Lbke;->b:Lbid;

    invoke-virtual {v1, v0}, Lbid;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lbln;->c:Lbke;

    .line 16000
    iget-object v2, v2, Lbke;->a:Lbiu;

    invoke-virtual {v2}, Lbiu;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lbjf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbln;->c:Lbke;

    invoke-virtual {v1}, Lbke;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v1

    iget-object v2, p0, Lbln;->e:Lbdz;

    .line 17000
    iget-object v2, v2, Lbdz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbfx;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lbln;->c:Lbke;

    invoke-static {v0}, Lbjh;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lbln;->c:Lbke;

    invoke-virtual {v0}, Lbke;->destroy()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbln;->c:Lbke;

    invoke-virtual {v0}, Lbke;->onPause()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-wide v0, p0, Lbln;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lbln;->h:Lcom/facebook/ads/internal/util/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbln;->e:Lbdz;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbln;->g:J

    iget-object v2, p0, Lbln;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lbln;->e:Lbdz;

    .line 12000
    iget-object v3, v3, Lbdz;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    :cond_0
    iget-object v0, p0, Lbln;->c:Lbke;

    invoke-virtual {v0}, Lbke;->onResume()V

    return-void
.end method
