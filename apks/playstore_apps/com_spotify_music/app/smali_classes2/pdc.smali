.class public final Lpdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdb;


# instance fields
.field private final a:Luun;

.field private final b:Lpde;

.field private final c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field private final d:Landroid/content/Context;

.field private final e:Lpcg;

.field private final f:Lpcj;


# direct methods
.method public constructor <init>(Luun;Lpde;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Landroid/content/Context;Lpcg;Lpcj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lpdc;->a:Luun;

    .line 42
    iput-object p2, p0, Lpdc;->b:Lpde;

    .line 43
    iput-object p3, p0, Lpdc;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 44
    iput-object p4, p0, Lpdc;->d:Landroid/content/Context;

    .line 45
    iput-object p5, p0, Lpdc;->e:Lpcg;

    .line 46
    iput-object p6, p0, Lpdc;->f:Lpcj;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lpdc;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    iget-object v0, p0, Lpdc;->a:Luun;

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 2055
    invoke-static {v0, p1, v2, v1}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lpdc;->f:Lpcj;

    .line 1042
    iget-object v0, v0, Lpcj;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwm;

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v2}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lpdc;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 62
    iget-object v0, p0, Lpdc;->b:Lpde;

    invoke-interface {v0}, Lpde;->ag()V

    .line 63
    iget-object v0, p0, Lpdc;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v1, "remove-all-button"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 71
    iget-object v0, p0, Lpdc;->f:Lpcj;

    .line 2042
    iget-object v0, v0, Lpcj;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwm;

    .line 74
    invoke-interface {v2}, Lhwm;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-interface {v2}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lpdc;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lpdc;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const/4 v1, 0x0

    const-string v2, "remove-played-button"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 82
    iget-object v0, p0, Lpdc;->e:Lpcg;

    invoke-interface {v0}, Lpcg;->c()V

    return-void
.end method
