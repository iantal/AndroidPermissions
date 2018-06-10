.class public Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkc;
.implements Lnkd;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnkf;

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkf;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnke;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lnke;->c:Lnkf;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lnke;->d:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lnke;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Throwable;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lnke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationData;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->localizations()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object p1, p0, Lnke;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 95
    :cond_1
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lnke;->c:Lnkf;

    .line 77
    invoke-interface {v0}, Lnkf;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nke$jb2FsUcSDbB2th14zJtKgyD9hHA;

    invoke-direct {v1, p0}, L-$$Lambda$nke$jb2FsUcSDbB2th14zJtKgyD9hHA;-><init>(Lnke;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$jb2FsUcSDbB2th14zJtKgyD9hHA(Lnke;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lnke;->a(Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    sget-object v0, Lnke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(Lcom/ubercab/localization/optional/model/LocalizationData;)V
    .locals 1

    .line 53
    sget-object v0, Lnke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->localizations()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lnke;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
