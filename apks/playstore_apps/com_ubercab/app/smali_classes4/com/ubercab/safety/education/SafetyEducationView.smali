.class public Lcom/ubercab/safety/education/SafetyEducationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laurf;


# instance fields
.field private b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

.field private c:Lauri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/safety/education/SafetyEducationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/safety/education/SafetyEducationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/safety/education/SafetyEducationView;)Lauri;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->c:Lauri;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(I)V

    return-void
.end method

.method public a(Lacma;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lacma;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lauri;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/safety/education/SafetyEducationView;->c:Lauri;

    return-void
.end method

.method public a(Laurj;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Ljyi;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljyi;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub__safety_education_web_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/education/SafetyEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Z)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Z)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/safety/education/SafetyEducationView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/safety/education/SafetyEducationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/safety/education/SafetyEducationView$1;-><init>(Lcom/ubercab/safety/education/SafetyEducationView;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
