.class public Lavox;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavpt;",
        "Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

.field final c:Ljava/lang/String;

.field final d:Lavhs;


# direct methods
.method public constructor <init>(Lavpt;Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lavhs;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 182
    iput-object p3, p0, Lavox;->a:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lavox;->b:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 184
    iput-object p5, p0, Lavox;->c:Ljava/lang/String;

    .line 185
    iput-object p6, p0, Lavox;->d:Lavhs;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method a(Landroid/app/Application;Lhmu;Ljyi;)Laqwh;
    .locals 1

    .line 217
    new-instance v0, Laqwk;

    invoke-direct {v0, p1, p2, p3}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    return-object v0
.end method

.method a(Ljkk;)Laven;
    .locals 1

    .line 322
    new-instance v0, Laven;

    invoke-direct {v0, p1}, Laven;-><init>(Ljkk;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lavoz;)Lavjo;
    .locals 1

    .line 297
    new-instance v0, Lavjo;

    invoke-direct {v0, p1, p2, p3}, Lavjo;-><init>(Ljyi;Lamte;Lavoz;)V

    return-object v0
.end method

.method a(Lavei;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavpx;
    .locals 3

    .line 261
    new-instance v0, Lavpx;

    invoke-virtual {p0}, Lavox;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {p0}, Lavox;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavpy;

    invoke-direct {v0, v1, p1, v2, p2}, Lavpx;-><init>(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Lavei;Lavpy;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v0
.end method

.method a(Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laveq;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Laveo;

    invoke-direct {v0, p1}, Laveo;-><init>(Laveq;)V

    return-object v0
.end method

.method a(Lhci;Laven;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Laven;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-interface {p1, p2, p3}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p1

    return-object p1
.end method

.method a(Lhci;Lhbv;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lhbv;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-interface {p1, p2, p3}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lavox;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lhiq;)Lomp;
    .locals 1

    .line 246
    new-instance v0, Lavox$1;

    invoke-direct {v0, p0, p1}, Lavox$1;-><init>(Lavox;Lhiq;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lhhl;
    .locals 0

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lavox;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 203
    const-class v0, Lhhx;

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/uber/rib/core/RibActivity;)Z
    .locals 2

    .line 233
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_has_profile_updated"

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method e()Lhbv;
    .locals 1

    .line 240
    new-instance v0, Lhbv;

    invoke-direct {v0}, Lhbv;-><init>()V

    return-object v0
.end method

.method f()Lavhs;
    .locals 1

    .line 282
    iget-object v0, p0, Lavox;->d:Lavhs;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 288
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method h()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;
    .locals 1

    .line 310
    iget-object v0, p0, Lavox;->b:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    return-object v0
.end method

.method i()Laveq;
    .locals 1

    .line 316
    new-instance v0, Laveq;

    invoke-direct {v0}, Laveq;-><init>()V

    return-object v0
.end method
