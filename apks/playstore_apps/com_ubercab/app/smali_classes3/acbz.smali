.class public Lacbz;
.super Laccj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laccj<",
        "Laccf;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laccp;


# direct methods
.method public constructor <init>(Laccf;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Laccp;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Laccj;-><init>(Lhgk;Landroid/view/View;)V

    .line 114
    iput-object p3, p0, Lacbz;->a:Laccp;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;Laccr;)Lacck;
    .locals 8

    .line 131
    new-instance v7, Lacck;

    .line 132
    invoke-virtual {p0}, Lacbz;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    .line 133
    invoke-virtual {p0}, Lacbz;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laccl;

    iget-object v5, p0, Lacbz;->a:Laccp;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lacck;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Laccl;Labki;Labil;Laccp;Laccr;)V

    return-object v7
.end method

.method a(Ljyi;Lamte;Lacby;)Laccr;
    .locals 2

    .line 146
    new-instance v0, Laccr;

    new-instance v1, Lacki;

    invoke-direct {v1, p3}, Lacki;-><init>(Lackj;)V

    invoke-direct {v0, p1, p2, v1}, Laccr;-><init>(Ljyi;Lamte;Lacki;)V

    return-object v0
.end method

.method a()Laqzw;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lacbz;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqzw;

    return-object v0
.end method

.method a(Landroid/content/Context;)Laraq;
    .locals 1

    .line 159
    new-instance v0, Lackh;

    invoke-direct {v0, p1}, Lackh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Landroid/content/Context;)Larcd;
    .locals 1

    .line 165
    new-instance v0, Lackh;

    invoke-direct {v0, p1}, Lackh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
