.class Labbb$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labbb;->a(Labaw;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Labaw;

.field final synthetic b:Labbb;


# direct methods
.method constructor <init>(Labbb;Lhha;Labaw;)V
    .locals 0

    .line 288
    iput-object p1, p0, Labbb$1;->b:Labbb;

    iput-object p3, p0, Labbb$1;->a:Labaw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 291
    iget-object v0, p0, Labbb$1;->a:Labaw;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow;->a(Labaw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Laeuc;

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->a:Lpru;

    invoke-direct {v0, v2}, Laeuc;-><init>(Laeqv;)V

    .line 295
    invoke-static {}, Laeua;->k()Laeub;

    move-result-object v2

    .line 296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeub;->b(Ljava/lang/Boolean;)Laeub;

    move-result-object v2

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Laeub;->a(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->e:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2}, Laeub;->a(Ljava/lang/String;)Laeub;

    move-result-object v1

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->h:Laelp;

    .line 299
    invoke-virtual {v1, v2}, Laeub;->a(Laelp;)Laeub;

    move-result-object v1

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->f:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v2}, Laeub;->b(Ljava/lang/String;)Laeub;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Laeub;->a()Laeua;

    move-result-object v1

    .line 293
    invoke-virtual {v0, p1, v1}, Laeuc;->a(Landroid/view/ViewGroup;Laeua;)Laeuw;

    move-result-object p1

    return-object p1

    .line 302
    :cond_0
    iget-object v0, p0, Labbb$1;->a:Labaw;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow;->b(Labaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Laemu;

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->a:Lpru;

    invoke-direct {v0, v2}, Laemu;-><init>(Laeqv;)V

    .line 306
    invoke-static {}, Laeua;->k()Laeub;

    move-result-object v2

    iget-object v3, p0, Labbb$1;->a:Labaw;

    iget-object v3, v3, Labaw;->h:Laelp;

    .line 307
    invoke-virtual {v2, v3}, Laeub;->a(Laelp;)Laeub;

    move-result-object v2

    iget-object v3, p0, Labbb$1;->a:Labaw;

    iget-object v3, v3, Labaw;->e:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v3}, Laeub;->a(Ljava/lang/String;)Laeub;

    move-result-object v2

    iget-object v3, p0, Labbb$1;->a:Labaw;

    iget-object v3, v3, Labaw;->f:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v3}, Laeub;->b(Ljava/lang/String;)Laeub;

    move-result-object v2

    iget-object v3, p0, Labbb$1;->a:Labaw;

    iget-boolean v3, v3, Labaw;->g:Z

    xor-int/2addr v1, v3

    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Laeub;->c(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Laeub;->a()Laeua;

    move-result-object v1

    .line 304
    invoke-virtual {v0, p1, v1}, Laemu;->a(Landroid/view/ViewGroup;Laeua;)Laene;

    move-result-object p1

    return-object p1

    .line 313
    :cond_1
    new-instance v0, Laepn;

    iget-object v1, p0, Labbb$1;->a:Labaw;

    iget-object v1, v1, Labaw;->a:Lpru;

    invoke-direct {v0, v1}, Laepn;-><init>(Laeqv;)V

    .line 316
    invoke-static {}, Laelc;->e()Laeld;

    move-result-object v1

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v2}, Laeld;->b(Ljava/lang/String;)Laeld;

    move-result-object v1

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 318
    invoke-virtual {v1, v2}, Laeld;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laeld;

    move-result-object v1

    iget-object v2, p0, Labbb$1;->a:Labaw;

    iget-object v2, v2, Labaw;->d:Laele;

    .line 319
    invoke-virtual {v1, v2}, Laeld;->a(Laele;)Laeld;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Laeld;->a()Laelc;

    move-result-object v1

    .line 314
    invoke-virtual {v0, p1, v1}, Laepn;->a(Landroid/view/ViewGroup;Laelc;)Laeqs;

    move-result-object p1

    return-object p1
.end method
