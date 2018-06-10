.class final Lapsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsi;


# instance fields
.field private a:Lapsk;

.field private b:Lapsm;

.field private c:Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapsc$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lapsd;-><init>()V

    return-void
.end method

.method static synthetic a(Lapsd;)Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;
    .locals 0

    .line 64
    iget-object p0, p0, Lapsd;->c:Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    return-object p0
.end method

.method static synthetic b(Lapsd;)Lapsk;
    .locals 0

    .line 64
    iget-object p0, p0, Lapsd;->a:Lapsk;

    return-object p0
.end method

.method static synthetic c(Lapsd;)Lapsm;
    .locals 0

    .line 64
    iget-object p0, p0, Lapsd;->b:Lapsm;

    return-object p0
.end method


# virtual methods
.method public a(Lapsk;)Lapsd;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapsk;

    iput-object p1, p0, Lapsd;->a:Lapsk;

    return-object p0
.end method

.method public a(Lapsm;)Lapsd;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapsm;

    iput-object p1, p0, Lapsd;->b:Lapsm;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;)Lapsd;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    iput-object p1, p0, Lapsd;->c:Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    return-object p0
.end method

.method public a()Lapsh;
    .locals 3

    .line 73
    iget-object v0, p0, Lapsd;->a:Lapsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapsd;->b:Lapsm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapsd;->c:Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    if-eqz v0, :cond_0

    new-instance v0, Lapsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapsc;-><init>(Lapsd;Lapsc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

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

    const-class v2, Lapsm;

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

    const-class v2, Lapsk;

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

.method public synthetic b(Lapsk;)Lapsi;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lapsd;->a(Lapsk;)Lapsd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lapsm;)Lapsi;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lapsd;->a(Lapsm;)Lapsd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;)Lapsi;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lapsd;->a(Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;)Lapsd;

    move-result-object p1

    return-object p1
.end method
