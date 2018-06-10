.class Laomm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laomm;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Laomm;


# direct methods
.method constructor <init>(Laomm;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    .line 124
    iput-object p1, p0, Laomm$1;->c:Laomm;

    iput-object p2, p0, Laomm$1;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Laomm$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laomm$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Laomm$1;->c:Laomm;

    invoke-virtual {v0}, Laomm;->dw_()Laoob;

    move-result-object v0

    .line 128
    iget-object v1, p0, Laomm$1;->a:Landroid/content/res/Resources;

    sget v2, Lgsv;->business_profile_onboarding_payment_step_header:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 133
    iget-object v1, p0, Laomm$1;->c:Laomm;

    .line 134
    invoke-static {v1}, Laomm;->a(Laomm;)Latgg;

    move-result-object v1

    .line 135
    invoke-interface {v1, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    iget-object v1, p0, Laomm$1;->a:Landroid/content/res/Resources;

    .line 136
    invoke-interface {p1, v1}, Latgf;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v1, p0, Laomm$1;->a:Landroid/content/res/Resources;

    sget v2, Lgsv;->complete_profile_payment_header:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_0
    iget-object p1, p0, Laomm$1;->c:Laomm;

    iget-object v2, p0, Laomm$1;->b:Landroid/view/ViewGroup;

    new-instance v3, Laomo;

    iget-object v4, p0, Laomm$1;->c:Laomm;

    invoke-direct {v3, v4}, Laomo;-><init>(Laomm;)V

    iget-object v4, p0, Laomm$1;->c:Laomm;

    .line 148
    invoke-virtual {v4}, Laomm;->dx_()Lakfq;

    move-result-object v4

    iget-object v5, p0, Laomm$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object v4

    .line 144
    invoke-virtual {v0, v2, v1, v3, v4}, Laoob;->a(Landroid/view/ViewGroup;Ljava/lang/String;Laooj;Lhhp;)Laoom;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Laomm;->a(Laomm;Lhha;)V

    return-void
.end method
