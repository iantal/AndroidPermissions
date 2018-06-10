.class public Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lkzf;->a:Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$mCpOVzwBjxAdT1AAevJwWSelHkI(Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;)Laqwh;
    .locals 1

    .line 148
    new-instance v0, Laqwk;

    invoke-direct {v0, p3, p2, p1}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    return-object v0
.end method

.method a()Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;
    .locals 2

    .line 139
    iget-object v0, p0, Lkzf;->a:Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;

    invoke-virtual {v0}, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;

    return-object v0
.end method

.method a(Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 0

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Lhik;Laqwh;)Lhiq;
    .locals 2

    .line 217
    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    .line 218
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 217
    invoke-virtual {p2, p1, v0, v1}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method a(Lkze;)Lmqg;
    .locals 1

    .line 169
    new-instance v0, Lmqg;

    invoke-direct {v0, p1}, Lmqg;-><init>(Lmql;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lkze;)Lmqq;
    .locals 1

    .line 178
    new-instance v0, Lkzu;

    invoke-direct {v0, p1, p2, p3}, Lkzu;-><init>(Ljyi;Lamte;Lkzv;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
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

    .line 191
    const-class v0, Lhhx;

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c()Lmqw;
    .locals 2

    .line 184
    iget-object v0, p0, Lkzf;->a:Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;

    new-instance v1, L-$$Lambda$kzf$mCpOVzwBjxAdT1AAevJwWSelHkI;

    invoke-direct {v1, v0}, L-$$Lambda$kzf$mCpOVzwBjxAdT1AAevJwWSelHkI;-><init>(Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;)V

    return-object v1
.end method

.method d()Lhik;
    .locals 1

    .line 198
    new-instance v0, Lkzf$1;

    invoke-direct {v0, p0}, Lkzf$1;-><init>(Lkzf;)V

    return-object v0
.end method

.method e()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 209
    iget-object v0, p0, Lkzf;->a:Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;

    return-object v0
.end method
