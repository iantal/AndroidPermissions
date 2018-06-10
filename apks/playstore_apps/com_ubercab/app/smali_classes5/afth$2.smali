.class Lafth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafth;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCard;ILandroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field final synthetic d:Lafth;


# direct methods
.method constructor <init>(Lafth;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lafth$2;->d:Lafth;

    iput-object p2, p0, Lafth$2;->a:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iput-object p3, p0, Lafth$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lafth$2;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lafth$2;->d:Lafth;

    invoke-static {v0}, Lafth;->f(Lafth;)Lnfk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnfk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$N6wSmbUK9IqGFgcc3dv2Or_ed2Q(Lafth$2;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lafth$2;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 136
    iget-object v0, p0, Lafth$2;->d:Lafth;

    invoke-static {v0}, Lafth;->a(Lafth;)Lafnb;

    move-result-object v0

    invoke-interface {v0}, Lafnb;->a()V

    .line 137
    iget-object v0, p0, Lafth$2;->d:Lafth;

    invoke-static {v0}, Lafth;->b(Lafth;)Laftf;

    move-result-object v0

    invoke-virtual {v0}, Laftf;->m()V

    .line 138
    iget-object v0, p0, Lafth$2;->d:Lafth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafth;->a(Lafth;Latlb;)Latlb;

    return-void
.end method

.method public a(Latln;)V
    .locals 9

    .line 143
    iget-object v0, p0, Lafth$2;->d:Lafth;

    .line 144
    invoke-static {v0}, Lafth;->c(Lafth;)Lapvr;

    move-result-object v1

    iget-object v0, p0, Lafth$2;->a:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    iget-object v0, p0, Lafth$2;->d:Lafth;

    .line 147
    invoke-static {v0}, Lafth;->d(Lafth;)Ljyi;

    move-result-object v0

    sget-object v3, Latlt;->a:Latlt;

    const-wide/16 v4, 0xfa0

    .line 146
    invoke-static {v0, v3, v4, v5}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v3

    iget-object v5, p0, Lafth$2;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lafth$2;->d:Lafth;

    .line 151
    invoke-static {v0}, Lafth;->e(Lafth;)Lgob;

    move-result-object v6

    iget-object v0, p0, Lafth$2;->a:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    new-instance v8, L-$$Lambda$afth$2$N6wSmbUK9IqGFgcc3dv2Or_ed2Q;

    invoke-direct {v8, p0, v0}, L-$$Lambda$afth$2$N6wSmbUK9IqGFgcc3dv2Or_ed2Q;-><init>(Lafth$2;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V

    move-object v7, p1

    .line 143
    invoke-static/range {v1 .. v8}, Latyc;->a(Lapvr;Lcom/uber/model/core/generated/rex/buffet/URL;JLandroid/view/ViewGroup;Lgob;Latln;Latxk;)V

    .line 154
    iget-object p1, p0, Lafth$2;->d:Lafth;

    invoke-static {p1}, Lafth;->a(Lafth;)Lafnb;

    move-result-object p1

    iget-object v0, p0, Lafth$2;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-interface {p1, v0}, Lafnb;->c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method
