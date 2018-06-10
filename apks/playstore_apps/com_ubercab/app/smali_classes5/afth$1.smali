.class Lafth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafth;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;ILandroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field final synthetic b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field final synthetic c:Lafth;


# direct methods
.method constructor <init>(Lafth;Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lafth$1;->c:Lafth;

    iput-object p2, p0, Lafth$1;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iput-object p3, p0, Lafth$1;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lafth$1;->c:Lafth;

    invoke-static {v0}, Lafth;->a(Lafth;)Lafnb;

    move-result-object v0

    invoke-interface {v0}, Lafnb;->a()V

    .line 106
    iget-object v0, p0, Lafth$1;->c:Lafth;

    invoke-static {v0}, Lafth;->b(Lafth;)Laftf;

    move-result-object v0

    invoke-virtual {v0}, Laftf;->m()V

    .line 107
    iget-object v0, p0, Lafth$1;->c:Lafth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafth;->a(Lafth;Latjm;)Latjm;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 112
    iget-object p1, p0, Lafth$1;->c:Lafth;

    invoke-static {p1}, Lafth;->a(Lafth;)Lafnb;

    move-result-object p1

    iget-object v0, p0, Lafth$1;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-interface {p1, v0}, Lafnb;->c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 113
    iget-object p1, p0, Lafth$1;->c:Lafth;

    invoke-static {p1}, Lafth;->f(Lafth;)Lnfk;

    move-result-object p1

    iget-object v0, p0, Lafth$1;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnfk;->a(Ljava/lang/String;)V

    return-void
.end method
