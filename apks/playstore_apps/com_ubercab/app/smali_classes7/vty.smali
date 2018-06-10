.class public Lvty;
.super Lhja;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lvtx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvtx;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhja;-><init>()V

    .line 19
    iput-object p1, p0, Lvty;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lvty;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lvty;->c:Lvtx;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__plus_one_legal_consent_webpage:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;

    .line 30
    iget-object v0, p0, Lvty;->c:Lvtx;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->a(Lvtx;)V

    .line 31
    iget-object v0, p0, Lvty;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lvty;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->b(Ljava/lang/String;)V

    return-object p1
.end method
