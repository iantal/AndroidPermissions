.class public Labbl;
.super Laazr;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Labbl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;
    .locals 3

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 106
    :goto_0
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    invoke-direct {v0, v2, p1}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
