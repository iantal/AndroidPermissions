.class public Labbz;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Labbz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;
    .locals 11

    .line 78
    invoke-static {p1}, Laazq;->transformOpaqueUriToHierarchical(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "q"

    .line 80
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "daddr"

    .line 81
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "saddr"

    .line 82
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Labbz;->c(Ljava/lang/String;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Labbz;->c(Ljava/lang/String;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0, p1}, Labbz;->c(Ljava/lang/String;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_1

    :cond_3
    move-object p1, v3

    move-object v0, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p0, v2}, Labbz;->c(Ljava/lang/String;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 107
    :goto_2
    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    .line 108
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    .line 109
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v6

    .line 110
    invoke-static {v3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v7

    .line 111
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v8

    .line 112
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V

    return-object v1
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 4

    .line 117
    invoke-static {}, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;->access$100()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    .line 123
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 119
    invoke-static {v0, v2, v1, p1, v3}, Lapvi;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
