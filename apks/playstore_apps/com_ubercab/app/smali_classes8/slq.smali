.class Lslq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslt;


# instance fields
.field final synthetic a:Lslp;


# direct methods
.method private constructor <init>(Lslp;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lslq;->a:Lslp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lslp;Lslp$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lslq;-><init>(Lslp;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :try_start_1
    invoke-static {p1}, Ljlm;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    invoke-static {p1}, Ljlm;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :catch_1
    :try_start_2
    const-string p2, "Error reason test feed asset"

    const/4 v1, 0x0

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    invoke-static {p1}, Ljlm;->a(Ljava/io/InputStream;)V

    move-object p2, v0

    :goto_0
    return-object p2

    :catchall_1
    move-exception p2

    :goto_1
    invoke-static {p1}, Ljlm;->a(Ljava/io/InputStream;)V

    throw p2
.end method

.method private a(Lawsy;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->i:Lgtq;

    sget-object v1, Lslv;->a:Lslv;

    invoke-virtual {p1}, Lawsy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lawsx;->a(Lawsy;)V

    .line 271
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toggled UiChecks policy to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lawsy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    .line 273
    invoke-direct {p0}, Lslq;->p()V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;->INSTANCE:L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;

    .line 229
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 242
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->j:Lathx;

    .line 244
    invoke-static {p1}, Lcom/ubercab/rating/common/model/PendingRatingUtils;->createPendingRatingFromCard(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object p1

    .line 243
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 242
    invoke-interface {v0, p1}, Lathx;->a(Ljkq;)V

    .line 245
    iget-object p1, p0, Lslq;->a:Lslp;

    .line 246
    invoke-virtual {p1}, Lslp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lslu;

    invoke-virtual {p1}, Lslu;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Pending Rating generated from existing feed card"

    .line 245
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void

    .line 251
    :cond_0
    iget-object p1, p0, Lslq;->a:Lslp;

    iget-object p1, p1, Lslp;->j:Lathx;

    .line 252
    invoke-static {}, Lcom/ubercab/rating/common/model/PendingRatingUtils;->createFakePendingRating()Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Lathx;->a(Ljkq;)V

    .line 253
    iget-object p1, p0, Lslq;->a:Lslp;

    .line 254
    invoke-virtual {p1}, Lslp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lslu;

    invoke-virtual {p1}, Lslu;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Pending Rating generated randomly"

    .line 253
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->PERSONAL_TRANSPORT_FEEDBACK:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$VU5hOB7Iiwb1mKfgm70--qCC1rQ(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 0

    invoke-static {p0}, Lslq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mOPrGUG7ZmnnCVv1Io5tTYRdjjA(Lslq;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lslq;->a(Ljkq;)V

    return-void
.end method

.method private p()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->a:Lhgd;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lslq;->a:Lslp;

    iget-object v2, v2, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    const-class v3, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 280
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    sget-object v1, Ladyg;->a:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->a(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 111
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->k:Lamtf;

    invoke-interface {v0}, Lamtf;->a()V

    .line 112
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    .line 113
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Restart app to test without plugins"

    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Lkqb;->a(Z)V

    .line 122
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    .line 123
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Restart app to enter alternate launch sequence"

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test crash the app from the admin settings"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 0

    .line 136
    invoke-static {}, Lksa;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 141
    invoke-static {}, Lawsx;->a()Lawsy;

    move-result-object v0

    .line 142
    sget-object v1, Lawsy;->b:Lawsy;

    if-ne v0, v1, :cond_0

    .line 143
    sget-object v0, Lawsy;->c:Lawsy;

    .line 144
    invoke-direct {p0, v0}, Lslq;->a(Lawsy;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v1, Lawsy;->c:Lawsy;

    if-ne v0, v1, :cond_1

    .line 146
    sget-object v0, Lawsy;->b:Lawsy;

    .line 147
    invoke-direct {p0, v0}, Lslq;->a(Lawsy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 153
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->c:Ljyi;

    sget-object v1, Lkvu;->ADMIN_SETTINGS_XRAY:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lhhu;->a()V

    .line 155
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XRay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Lhhu;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " enabled"

    goto :goto_0

    :cond_0
    const-string v2, " disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    .line 157
    invoke-direct {p0}, Lslq;->p()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 163
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->n:Laqmp;

    invoke-virtual {v0}, Laqmp;->d()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 168
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->i:Lgtq;

    sget-object v1, Ltvi;->a:Ltvi;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 173
    iget-object v0, p0, Lslq;->a:Lslp;

    invoke-virtual {v0}, Lslp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lslu;

    invoke-virtual {v0}, Lslu;->a()V

    return-void
.end method

.method public k()V
    .locals 5

    const-string v0, "Test feed pushed"

    const/4 v1, 0x0

    .line 180
    :try_start_0
    iget-object v2, p0, Lslq;->a:Lslp;

    iget-object v2, v2, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    const-string v3, "feed/test_feed.json"

    invoke-direct {p0, v2, v3}, Lslq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lslq;->a:Lslp;

    iget-object v3, v3, Lslp;->h:Lgey;

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;

    invoke-virtual {v3, v2, v4}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;

    .line 182
    iget-object v3, p0, Lslq;->a:Lslp;

    iget-object v3, v3, Lslp;->e:Lagfb;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;->feed()Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object v2

    invoke-interface {v3, v2}, Lagfb;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v2, p0, Lslq;->a:Lslp;

    iget-object v2, v2, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "Error pushing test feed"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :goto_1
    iget-object v3, p0, Lslq;->a:Lslp;

    iget-object v3, v3, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    throw v2
.end method

.method public l()V
    .locals 2

    .line 192
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->f:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->resetRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 194
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lslq;->a:Lslp;

    .line 195
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lslq$1;

    invoke-direct {v1, p0}, Lslq$1;-><init>(Lslq;)V

    .line 196
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 218
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->d:Lagfa;

    .line 219
    invoke-interface {v0}, Lagfa;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;->INSTANCE:L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 222
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lslq;->a:Lslp;

    .line 223
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, L-$$Lambda$slq$mOPrGUG7ZmnnCVv1Io5tTYRdjjA;

    invoke-direct {v1, p0}, L-$$Lambda$slq$mOPrGUG7ZmnnCVv1Io5tTYRdjjA;-><init>(Lslq;)V

    .line 225
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 260
    iget-object v0, p0, Lslq;->a:Lslp;

    iget-object v0, v0, Lslp;->i:Lgtq;

    sget-object v1, Lapkw;->b:Lapkw;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 265
    iget-object v0, p0, Lslq;->a:Lslp;

    invoke-virtual {v0}, Lslp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lslu;

    invoke-virtual {v0}, Lslu;->b()V

    return-void
.end method
