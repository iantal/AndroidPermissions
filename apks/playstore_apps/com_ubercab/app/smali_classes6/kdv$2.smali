.class Lkdv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdv;->b(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkdw;",
        "Lio/reactivex/ObservableSource<",
        "Lhcn<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
        "Lkhg;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

.field final synthetic b:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

.field final synthetic c:Lkdv;


# direct methods
.method constructor <init>(Lkdv;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Lcom/ubercab/feedback/optional/phabs/model/Feedback;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lkdv$2;->c:Lkdv;

    iput-object p2, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    iput-object p3, p0, Lkdv$2;->b:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkdw;)Lio/reactivex/ObservableSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdw;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
            "Lkhg;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-static {p1}, Lkdw;->a(Lkdw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "screenshot"

    .line 259
    invoke-static {p1}, Lkdw;->a(Lkdw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    invoke-static {p1}, Lkdw;->b(Lkdw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "networkLog"

    .line 263
    invoke-static {p1}, Lkdw;->b(Lkdw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    invoke-static {p1}, Lkdw;->c(Lkdw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "experimentLog"

    .line 267
    invoke-static {p1}, Lkdw;->c(Lkdw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_2
    invoke-static {p1}, Lkdw;->d(Lkdw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ramenLog"

    .line 271
    invoke-static {p1}, Lkdw;->d(Lkdw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_3
    invoke-static {p1}, Lkdw;->e(Lkdw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "logcat"

    .line 275
    invoke-static {p1}, Lkdw;->e(Lkdw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    move-result-object p1

    .line 274
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_4
    iget-object p1, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getApp()Ljava/lang/String;

    move-result-object p1

    .line 278
    iget-object v1, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getOs()Ljava/lang/String;

    move-result-object v2

    .line 280
    iget-object v3, p0, Lkdv$2;->c:Lkdv;

    iget-object v3, v3, Lkdv;->d:Landroid/content/Context;

    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lkdv$2;->c:Lkdv;

    iget-object v4, v4, Lkdv;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 283
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->create()Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object v4

    .line 286
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "android %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v9, v5

    .line 285
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-virtual {v4, v6}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setAttachments(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object v0

    iget-object v4, p0, Lkdv$2;->b:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 290
    invoke-virtual {v4}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setUserSummary(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object v0

    if-nez p1, :cond_5

    .line 291
    iget-object p1, p0, Lkdv$2;->c:Lkdv;

    invoke-static {p1}, Lkdv;->a(Lkdv;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    if-nez v1, :cond_6

    .line 292
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    if-nez v2, :cond_7

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "android %s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 295
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_7
    invoke-virtual {p1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    iget-object v0, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 300
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    iget-object v0, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 301
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    iget-object v0, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 302
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    iget-object v0, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 303
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setUserId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    iget-object v0, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 304
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    iget-object v0, p0, Lkdv$2;->a:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 305
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    iget-object v0, p0, Lkdv$2;->b:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 306
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setUserInput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    .line 307
    iget-object v0, p0, Lkdv$2;->b:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setSubscribers(Ljava/util/Set;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    .line 311
    :cond_8
    iget-object v0, p0, Lkdv$2;->b:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 314
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->create()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v1

    .line 315
    invoke-interface {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->setParentId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v1

    .line 316
    invoke-interface {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v1

    .line 317
    invoke-interface {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->setDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->setFeature(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    .line 319
    :cond_9
    iget-object v0, p0, Lkdv$2;->c:Lkdv;

    iget-object v0, v0, Lkdv;->l:Lkhf;

    invoke-virtual {v0, p1}, Lkhf;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    check-cast p1, Lkdw;

    invoke-virtual {p0, p1}, Lkdv$2;->a(Lkdw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
