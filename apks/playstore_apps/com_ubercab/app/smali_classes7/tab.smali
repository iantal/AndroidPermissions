.class public Ltab;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltag;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltag;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "social_profiles_preferences"

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method a(Ltaa;Lamte;)Lavjm;
    .locals 2

    .line 128
    new-instance v0, Lavjm;

    .line 129
    invoke-interface {p1}, Ltaa;->c()Ljyi;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lavjm;-><init>(Ljyi;Lamte;Lavjn;)V

    return-object v0
.end method

.method a()Ltai;
    .locals 3

    .line 121
    new-instance v0, Ltai;

    invoke-virtual {p0}, Ltab;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;

    invoke-virtual {p0}, Ltab;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltaj;

    invoke-direct {v0, v1, v2}, Ltai;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;Ltaj;)V

    return-object v0
.end method

.method b()Lavei;
    .locals 1

    .line 153
    sget-object v0, Lavei;->b:Lavei;

    return-object v0
.end method
