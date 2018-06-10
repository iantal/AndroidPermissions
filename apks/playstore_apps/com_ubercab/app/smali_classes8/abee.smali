.class public Labee;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Labeb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Laazr;-><init>()V

    .line 88
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Labee;->a:Ljkq;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Labee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljyi;",
            ">;)",
            "Labee;"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Labee;->a:Ljkq;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;
    .locals 14

    .line 97
    invoke-static {p1}, Laazq;->transformOpaqueUriToHierarchical(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 99
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 100
    invoke-static {p1}, Laazq;->forceEncodeQuerySquareBrackets(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "pickup[formatted_address]"

    .line 102
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "dropoff[formatted_address]"

    .line 103
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    iget-object v1, p0, Labee;->a:Ljkq;

    const-string v3, "pickup[latitude]"

    const-string v4, "pickup[longitude]"

    const-string v5, "pickup[nickname]"

    move-object v0, p1

    move-object v2, v6

    .line 106
    invoke-static/range {v0 .. v5}, Laazq;->parseRequestLocation(Landroid/net/Uri;Ljkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljkq;

    move-result-object v11

    .line 114
    iget-object v1, p0, Labee;->a:Ljkq;

    const-string v3, "dropoff[latitude]"

    const-string v4, "dropoff[longitude]"

    const-string v5, "dropoff[nickname]"

    move-object v2, v7

    .line 115
    invoke-static/range {v0 .. v5}, Laazq;->parseRequestLocation(Landroid/net/Uri;Ljkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljkq;

    move-result-object v9

    const-string v0, "product_id"

    .line 123
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v13

    .line 125
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    .line 127
    invoke-static {v7}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v10

    .line 129
    invoke-static {v6}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v12

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V

    return-object p1
.end method
