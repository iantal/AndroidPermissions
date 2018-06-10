.class public Lsog;
.super Lhja;
.source "SourceFile"


# instance fields
.field private final a:Lsne;

.field private b:Lsod;


# direct methods
.method public constructor <init>(Lsne;Lsod;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhja;-><init>()V

    .line 21
    iput-object p2, p0, Lsog;->b:Lsod;

    .line 22
    iput-object p1, p0, Lsog;->a:Lsne;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;
    .locals 3

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__legal_web_page:I

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->g()V

    .line 34
    iget-object v0, p0, Lsog;->b:Lsod;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->a(Lsod;)V

    .line 35
    iget-object v0, p0, Lsog;->a:Lsne;

    iget-object v0, v0, Lsne;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsog;->a:Lsne;

    iget-object v0, v0, Lsne;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lsog;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;

    move-result-object p1

    return-object p1
.end method
