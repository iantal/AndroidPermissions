.class final Laatf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatx;


# instance fields
.field private a:Laatz;

.field private b:Laaui;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laate$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Laatf;-><init>()V

    return-void
.end method

.method static synthetic a(Laatf;)Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;
    .locals 0

    .line 161
    iget-object p0, p0, Laatf;->c:Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    return-object p0
.end method

.method static synthetic b(Laatf;)Laatz;
    .locals 0

    .line 161
    iget-object p0, p0, Laatf;->a:Laatz;

    return-object p0
.end method

.method static synthetic c(Laatf;)Laaui;
    .locals 0

    .line 161
    iget-object p0, p0, Laatf;->b:Laaui;

    return-object p0
.end method


# virtual methods
.method public a(Laatz;)Laatf;
    .locals 0

    .line 187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laatz;

    iput-object p1, p0, Laatf;->a:Laatz;

    return-object p0
.end method

.method public a(Laaui;)Laatf;
    .locals 0

    .line 175
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaui;

    iput-object p1, p0, Laatf;->b:Laaui;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;)Laatf;
    .locals 0

    .line 181
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    iput-object p1, p0, Laatf;->c:Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    return-object p0
.end method

.method public a()Laatw;
    .locals 3

    .line 170
    iget-object v0, p0, Laatf;->a:Laatz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laatf;->b:Laaui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laatf;->c:Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    if-eqz v0, :cond_0

    new-instance v0, Laate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laate;-><init>(Laatf;Laate$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

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

    const-class v2, Laaui;

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

    const-class v2, Laatz;

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

.method public synthetic b(Laatz;)Laatx;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Laatf;->a(Laatz;)Laatf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laaui;)Laatx;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Laatf;->a(Laaui;)Laatf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;)Laatx;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Laatf;->a(Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;)Laatf;

    move-result-object p1

    return-object p1
.end method
