.class public Lkyp;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->name()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
    .locals 2

    .line 20
    iput-object p1, p0, Lkyp;->n:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    .line 22
    iget-object v0, p0, Lkyp;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)V

    .line 23
    iget-object v0, p0, Lkyp;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;)V

    .line 24
    iget-object v0, p0, Lkyp;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;

    invoke-direct {p0, p1}, Lkyp;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lkyp;->n:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    .line 30
    iget-object v0, p0, Lkyp;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)V

    .line 31
    iget-object v0, p0, Lkyp;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;)V

    .line 32
    iget-object v0, p0, Lkyp;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;

    invoke-direct {p0, p1}, Lkyp;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;
    .locals 1

    .line 38
    iget-object v0, p0, Lkyp;->n:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    return-object v0
.end method
