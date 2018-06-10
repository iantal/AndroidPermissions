.class public Latkj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/detail/V3/RatingDetailV3View;",
        "Latlj;",
        "Latkk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/rating/detail/V3/RatingDetailV3;


# direct methods
.method public constructor <init>(Latkk;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rating/detail/V3/RatingDetailV3;Landroid/view/ViewGroup;Latlb;Lanll;)Latlj;
    .locals 9

    .line 82
    iput-object p1, p0, Latkj;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    .line 83
    invoke-virtual {p0, p2}, Latkj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    .line 84
    new-instance v6, Latla;

    invoke-direct {v6}, Latla;-><init>()V

    .line 86
    invoke-static {}, Latkc;->a()Latkd;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Latkj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latkk;

    invoke-virtual {v0, v1}, Latkd;->a(Latkk;)Latkd;

    move-result-object v7

    new-instance v8, Latkm;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latkm;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3;Latla;Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Lanll;Latlb;)V

    .line 88
    invoke-virtual {v7, v8}, Latkd;->a(Latkm;)Latkd;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Latkd;->a()Latkl;

    move-result-object p1

    .line 93
    new-instance p3, Latlj;

    invoke-interface {p1}, Latkl;->m()Lhgd;

    move-result-object p4

    invoke-direct {p3, p4, p2, v6, p1}, Latlj;-><init>(Lhgd;Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Latla;Latkl;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/detail/V3/RatingDetailV3View;
    .locals 4

    .line 108
    iget-object v0, p0, Latkj;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latkj;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latkj;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Latkj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latkk;

    invoke-interface {v2}, Latkk;->c()Ljyi;

    move-result-object v2

    sget-object v3, Latlt;->b:Latlt;

    invoke-static {v2, v3}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 115
    sget v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->g:I

    goto :goto_1

    .line 116
    :cond_1
    sget v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->f:I

    .line 117
    :goto_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Latkj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    move-result-object p1

    return-object p1
.end method
