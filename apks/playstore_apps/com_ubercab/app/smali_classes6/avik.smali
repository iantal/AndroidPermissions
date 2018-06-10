.class public Lavik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

.field private final b:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

.field private final c:Ljava/lang/String;

.field private final d:Lhmu;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lhmu;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lavik;->a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    .line 141
    iput-object p2, p0, Lavik;->b:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 142
    iput-object p3, p0, Lavik;->c:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lavik;->d:Lhmu;

    .line 144
    iput-object p5, p0, Lavik;->e:Landroid/view/ViewGroup;

    .line 145
    iput-boolean p6, p0, Lavik;->f:Z

    return-void
.end method

.method static synthetic a(Lavik;)Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;
    .locals 0

    .line 124
    iget-object p0, p0, Lavik;->a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    return-object p0
.end method

.method static synthetic b(Lavik;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lavik;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lavik;)Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;
    .locals 0

    .line 124
    iget-object p0, p0, Lavik;->b:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    return-object p0
.end method

.method static synthetic d(Lavik;)Landroid/view/ViewGroup;
    .locals 0

    .line 124
    iget-object p0, p0, Lavik;->e:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method a(Ljkk;)Laven;
    .locals 1

    .line 209
    new-instance v0, Laven;

    invoke-direct {v0, p1}, Laven;-><init>(Ljkk;)V

    return-object v0
.end method

.method public a()Lavfj;
    .locals 1

    .line 151
    new-instance v0, Lavik$1;

    invoke-direct {v0, p0}, Lavik$1;-><init>(Lavik;)V

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

    .line 190
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

    .line 203
    invoke-interface {p1, p2, p3}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Application;Ljyi;)Lhiq;
    .locals 2

    .line 227
    new-instance v0, Laqwk;

    iget-object v1, p0, Lavik;->d:Lhmu;

    invoke-direct {v0, p1, v1, p2}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    .line 230
    new-instance p1, Lavik$2;

    invoke-direct {p1, p0}, Lavik$2;-><init>(Lavik;)V

    new-instance p2, Lhka;

    invoke-direct {p2}, Lhka;-><init>()V

    .line 238
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, p2, v1}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lavik;->f:Z

    return v0
.end method

.method c()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 183
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method d()Laveq;
    .locals 1

    .line 196
    new-instance v0, Laveq;

    invoke-direct {v0}, Laveq;-><init>()V

    return-object v0
.end method

.method e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;
    .locals 1

    .line 215
    iget-object v0, p0, Lavik;->b:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    return-object v0
.end method

.method public f()Landroid/app/Application;
    .locals 1

    .line 221
    iget-object v0, p0, Lavik;->a:Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
