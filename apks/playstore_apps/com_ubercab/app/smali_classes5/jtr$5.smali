.class Ljtr$5;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtr;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljtr;


# direct methods
.method constructor <init>(Ljtr;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljtr$5;->b:Ljtr;

    iput-object p2, p0, Ljtr$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method

.method public static synthetic lambda$n5c7VxSGDVPehp52-jV3Y0Snp1E(Lhiq;)V
    .locals 0

    invoke-virtual {p0}, Lhiq;->a()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 146
    iget-object v0, p0, Ljtr$5;->b:Ljtr;

    invoke-static {v0}, Ljtr;->d(Ljtr;)Lawxo;

    move-result-object v0

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/external_web_view/core/ExternalWebView;

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->credits_purchase_terms_and_conditions:I

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Ljtr$5;->b:Ljtr;

    invoke-static {p1}, Ljtr;->e(Ljtr;)Lhiq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$jtr$5$n5c7VxSGDVPehp52-jV3Y0Snp1E;

    invoke-direct {v1, p1}, L-$$Lambda$jtr$5$n5c7VxSGDVPehp52-jV3Y0Snp1E;-><init>(Lhiq;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Lkcg;)V

    .line 152
    iget-object p1, p0, Ljtr$5;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(Ljava/lang/String;)V

    return-object v0
.end method
