.class public Lavie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;

.field private final b:Lhmu;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;Landroid/view/ViewGroup;Lhmu;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lavie;->a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;

    .line 134
    iput-object p3, p0, Lavie;->b:Lhmu;

    .line 135
    iput-object p2, p0, Lavie;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lavie;)Landroid/view/ViewGroup;
    .locals 0

    .line 125
    iget-object p0, p0, Lavie;->c:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 141
    iget-object v0, p0, Lavie;->a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Application;Ljyi;)Lhiq;
    .locals 2

    .line 153
    new-instance v0, Laqwk;

    iget-object v1, p0, Lavie;->b:Lhmu;

    invoke-direct {v0, p1, v1, p2}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    .line 156
    new-instance p1, Lavie$1;

    invoke-direct {p1, p0}, Lavie$1;-><init>(Lavie;)V

    new-instance p2, Lhka;

    invoke-direct {p2}, Lhka;-><init>()V

    .line 164
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, p2, v1}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method public b()Lhgd;
    .locals 1

    .line 147
    iget-object v0, p0, Lavie;->a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;

    return-object v0
.end method

.method c()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 170
    iget-object v0, p0, Lavie;->a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;

    return-object v0
.end method
