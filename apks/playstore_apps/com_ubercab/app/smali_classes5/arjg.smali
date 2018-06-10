.class final Larjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larjs;


# instance fields
.field private a:Larju;

.field private b:Larjw;

.field private c:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larjf$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Larjg;-><init>()V

    return-void
.end method

.method static synthetic a(Larjg;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;
    .locals 0

    .line 67
    iget-object p0, p0, Larjg;->c:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    return-object p0
.end method

.method static synthetic b(Larjg;)Larju;
    .locals 0

    .line 67
    iget-object p0, p0, Larjg;->a:Larju;

    return-object p0
.end method

.method static synthetic c(Larjg;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .locals 0

    .line 67
    iget-object p0, p0, Larjg;->d:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0
.end method

.method static synthetic d(Larjg;)Larjw;
    .locals 0

    .line 67
    iget-object p0, p0, Larjg;->b:Larjw;

    return-object p0
.end method


# virtual methods
.method public a(Larju;)Larjg;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larju;

    iput-object p1, p0, Larjg;->a:Larju;

    return-object p0
.end method

.method public a(Larjw;)Larjg;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjw;

    iput-object p1, p0, Larjg;->b:Larjw;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Larjg;
    .locals 0

    .line 95
    iput-object p1, p0, Larjg;->d:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;)Larjg;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    iput-object p1, p0, Larjg;->c:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    return-object p0
.end method

.method public a()Larjr;
    .locals 3

    .line 78
    iget-object v0, p0, Larjg;->a:Larju;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larjg;->b:Larjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larjg;->c:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    if-eqz v0, :cond_0

    new-instance v0, Larjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larjf;-><init>(Larjg;Larjf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larjw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larju;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Larju;)Larjs;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Larjg;->a(Larju;)Larjg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larjw;)Larjs;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Larjg;->a(Larjw;)Larjg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Larjs;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Larjg;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Larjg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;)Larjs;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Larjg;->a(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;)Larjg;

    move-result-object p1

    return-object p1
.end method
