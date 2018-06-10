.class public Lavey;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;",
        "Lavfo;",
        "Lavfb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhiq;


# direct methods
.method public constructor <init>(Lavfb;Lhiq;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p2, p0, Lavey;->a:Lhiq;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
    .locals 0

    .line 89
    new-instance p1, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lhhp;
    .locals 9

    .line 59
    invoke-virtual {p0, p1}, Lavey;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 60
    new-instance v2, Lavfe;

    invoke-direct {v2}, Lavfe;-><init>()V

    .line 62
    invoke-static {}, Lavev;->a()Lavew;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lavey;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfb;

    invoke-virtual {p1, v0}, Lavew;->a(Lavfb;)Lavew;

    move-result-object p1

    new-instance v0, Lavfa;

    invoke-direct {v0, v2, v1, p2}, Lavfa;-><init>(Lavfe;Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    .line 64
    invoke-virtual {p1, v0}, Lavew;->a(Lavfa;)Lavew;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lavew;->a()Lavez;

    move-result-object v3

    .line 66
    new-instance v5, Lavft;

    invoke-direct {v5, v3}, Lavft;-><init>(Lavfw;)V

    .line 68
    new-instance v7, Lavgv;

    invoke-direct {v7, v3}, Lavgv;-><init>(Lavgy;)V

    .line 71
    new-instance v6, Lavgh;

    invoke-direct {v6, v3}, Lavgh;-><init>(Lavgk;)V

    .line 73
    new-instance v8, Lavhh;

    invoke-direct {v8, v3}, Lavhh;-><init>(Lavhm;)V

    .line 75
    new-instance p1, Lavfo;

    iget-object v4, p0, Lavey;->a:Lhiq;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lavfo;-><init>(Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;Lavfe;Lavez;Lhiq;Lavft;Lavgh;Lavgv;Lavhh;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lavey;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    move-result-object p1

    return-object p1
.end method
