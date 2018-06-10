.class public Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawdk;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lior;->a:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lior;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a()Lawdl;
    .locals 10

    .line 27
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 29
    iget-object v1, p0, Lior;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    sget-object v0, Lawdl;->a:Lawdl;

    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lior;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v7, p0, Lior;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 41
    iget-object v7, p0, Lior;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    .line 42
    invoke-virtual {v7}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getCityName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 45
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 47
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    :cond_3
    new-instance v7, Lawdj;

    invoke-direct {v7, v3, v4, v6}, Lawdj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move v4, v1

    move-object v3, v8

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_4
    new-instance v1, Lawdj;

    invoke-direct {v1, v3, v4, v6}, Lawdj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 59
    new-instance v1, Lawdl;

    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lawdl;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public a(Lawdj;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lior;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lawdj;->b()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void
.end method
