.class public Lcom/ubercab/social_connections/settings/CongratulatoryModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lawhb;

.field private e:Lavda;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/social_connections/settings/CongratulatoryModalView;)Lawhb;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->d:Lawhb;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/social_connections/settings/CongratulatoryModalView;)Lavda;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->e:Lavda;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->d:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method a(Lavda;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->e:Lavda;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__social_connections_congratulatory_title_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 67
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lgsv;->ub__social_connections_congratulatory_body_new:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 72
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__social_connections_congratulatory_title_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__social_connections_congratulatory_body_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    new-instance v0, Lawhb;

    invoke-direct {v0, p0}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->d:Lawhb;

    .line 48
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->d:Lawhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhb;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->d:Lawhb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawhb;->c(Z)V

    .line 50
    sget v0, Lgsp;->ub__social_connections_congratulatory_cta_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/social_connections/settings/CongratulatoryModalView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView$1;-><init>(Lcom/ubercab/social_connections/settings/CongratulatoryModalView;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
