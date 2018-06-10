.class public Labrb;
.super Labrj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labrj<",
        "Labrf;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labro;


# direct methods
.method public constructor <init>(Labrf;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Labro;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Labrj;-><init>(Lhgk;Landroid/view/View;)V

    .line 103
    iput-object p3, p0, Labrb;->a:Labro;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;Ljyi;)Labrk;
    .locals 8

    .line 112
    new-instance v7, Labrk;

    .line 113
    invoke-virtual {p0}, Labrb;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    .line 114
    invoke-virtual {p0}, Labrb;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labrl;

    iget-object v3, p0, Labrb;->a:Labro;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Labrk;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Labrl;Labro;Labki;Labil;Ljyi;)V

    return-object v7
.end method

.method a(Labqz;Labme;)Labrm;
    .locals 3

    .line 125
    new-instance v0, Labrm;

    invoke-virtual {p0}, Labrb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {p0}, Labrb;->d()Lhgk;

    move-result-object v2

    check-cast v2, Labrf;

    invoke-direct {v0, v1, v2, p1, p2}, Labrm;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Labrf;Labqz;Labme;)V

    return-object v0
.end method
