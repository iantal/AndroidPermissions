.class public Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private widthParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Labcn;

    invoke-direct {v0}, Labcn;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Laazq;-><init>()V

    const-string v0, "baseUrl"

    .line 118
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->baseUrl:Ljava/lang/String;

    const-string v0, "image"

    .line 119
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->images:Ljava/util/List;

    const-string v0, "widthParam"

    .line 120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->widthParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method buildUrls(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->baseUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->baseUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->baseUrl:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->baseUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->baseUrl:Ljava/lang/String;

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->baseUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    const-string v4, "/"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->widthParam:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "?"

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "?"

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "&"

    goto :goto_2

    :cond_3
    const-string v2, "?"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;->widthParam:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p1}, Lawhg;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method
