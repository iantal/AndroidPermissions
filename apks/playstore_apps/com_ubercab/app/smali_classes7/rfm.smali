.class public Lrfm;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lawhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;",
        ">;",
        "Lawhu;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private c:Lrfn;

.field private d:Lacou;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lacou;Ljyi;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lrfm;->d:Lacou;

    .line 32
    iput-object p3, p0, Lrfm;->b:Ljyi;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lrfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(I)V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lrfm;->c:Lrfn;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrfm;->c:Lrfn;

    invoke-interface {v0, p1, p2}, Lrfn;->a(ILawiu;)V

    :cond_0
    return-void
.end method

.method a(Lrfn;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lrfm;->c:Lrfn;

    return-void
.end method

.method protected d()V
    .locals 3

    .line 37
    invoke-super {p0}, Lhho;->d()V

    .line 38
    iget-object v0, p0, Lrfm;->d:Lacou;

    sget-object v1, Lacov;->d:Lacov;

    invoke-virtual {v0, v1}, Lacou;->a(Lacov;)V

    .line 39
    invoke-virtual {p0}, Lrfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lawhu;)V

    .line 40
    invoke-virtual {p0}, Lrfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    new-instance v1, Lqcg;

    invoke-virtual {p0}, Lrfm;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-direct {v1, v2}, Lqcg;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lqcg;)V

    .line 41
    iget-object v0, p0, Lrfm;->b:Ljyi;

    sget-object v1, Lkvu;->ACCESSIBILITY_SCREEN_CALLOUTS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lrfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    .line 43
    invoke-virtual {p0}, Lrfm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->home_screen_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
