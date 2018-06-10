.class public Laavv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/res/Resources;

.field private final i:I


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;Landroid/content/res/Resources;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Laavv;->h:Landroid/content/res/Resources;

    .line 25
    sget-object v0, Laavv$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 39
    sget p1, Lgsv;->ub__third_party_provider_tos_accept_button:I

    iput p1, p0, Laavv;->a:I

    const-string p1, "https://mobile-content.uber.com/privacy/iOS/ToS/illustration@2x.png"

    .line 40
    iput-object p1, p0, Laavv;->b:Ljava/lang/String;

    .line 42
    sget p1, Lgsv;->ub__third_party_provider_tos_learn_more_link_text:I

    iput p1, p0, Laavv;->c:I

    .line 43
    sget-object p1, Laavn;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laavv;->d:Ljava/lang/String;

    .line 44
    sget p1, Lgsv;->ub__third_party_provider_tos_legal_text:I

    iput p1, p0, Laavv;->e:I

    .line 45
    sget p1, Lgsv;->ub__third_party_provider_tos_message:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laavv;->f:Ljava/lang/String;

    .line 46
    sget p1, Lgsv;->ub__third_party_provider_tos_yandex_taxi:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laavv;->g:Ljava/lang/String;

    .line 47
    sget p1, Lgsv;->ub__third_party_provider_tos_title:I

    iput p1, p0, Laavv;->i:I

    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lgsv;->ub__third_party_provider_tos_accept_button:I

    iput p1, p0, Laavv;->a:I

    const-string p1, "https://mobile-content.uber.com/privacy/iOS/ToS/illustration@2x.png"

    .line 28
    iput-object p1, p0, Laavv;->b:Ljava/lang/String;

    .line 30
    sget p1, Lgsv;->ub__third_party_provider_tos_learn_more_link_text:I

    iput p1, p0, Laavv;->c:I

    .line 31
    sget-object p1, Laavn;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laavv;->d:Ljava/lang/String;

    .line 32
    sget p1, Lgsv;->ub__third_party_provider_tos_legal_text:I

    iput p1, p0, Laavv;->e:I

    .line 33
    sget p1, Lgsv;->ub__third_party_provider_tos_message:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laavv;->f:Ljava/lang/String;

    .line 34
    sget p1, Lgsv;->ub__third_party_provider_tos_yandex_taxi:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laavv;->g:Ljava/lang/String;

    .line 35
    sget p1, Lgsv;->ub__third_party_provider_tos_title:I

    iput p1, p0, Laavv;->i:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 53
    iget v0, p0, Laavv;->a:I

    return v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Laavv;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Laavv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 62
    iget v0, p0, Laavv;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 71
    iget v0, p0, Laavv;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 75
    iget v0, p0, Laavv;->i:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Laavv;->f:Ljava/lang/String;

    return-object v0
.end method
