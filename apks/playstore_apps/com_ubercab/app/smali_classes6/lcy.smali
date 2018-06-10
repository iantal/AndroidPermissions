.class abstract Llcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhgh;)Landroid/content/Intent;
    .locals 2

    const-string v0, "com.ubercab.presidio.STYLE_GUIDE"

    .line 204
    invoke-interface {p0, v0}, Lhgh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "style_guide_pref_app_theme"

    const-string v1, "HELIX"

    .line 205
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static a()Laukt;
    .locals 1

    .line 196
    new-instance v0, Laukt;

    invoke-direct {v0}, Laukt;-><init>()V

    return-object v0
.end method

.method static a(Lahaw;Ljyi;Lgwg;Lgwh;)Lgwd;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lahaw;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llct;->MOBILE_STUDIO:Llct;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 152
    :goto_1
    invoke-static {}, Lgwd;->e()Lgwe;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lahaw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgwe;->a(Ljava/lang/String;)Lgwe;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lgwe;->a(Z)Lgwe;

    move-result-object p0

    .line 155
    invoke-virtual {p0, p2}, Lgwe;->a(Lgwg;)Lgwe;

    move-result-object p0

    .line 156
    invoke-virtual {p0, p3}, Lgwe;->a(Lgwh;)Lgwe;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lgwe;->a()Lgwd;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhmu;)Lgwg;
    .locals 1

    .line 163
    new-instance v0, Llcy$1;

    invoke-direct {v0, p0}, Llcy$1;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lgtq;)Lgwh;
    .locals 1

    .line 190
    new-instance v0, Lgzv;

    invoke-direct {v0, p0}, Lgzv;-><init>(Lgtq;)V

    return-object v0
.end method

.method static a(Llcw;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcw;",
            ")",
            "Ljava/util/Collection<",
            "Lgyt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 135
    new-array v0, v0, [Lgyt;

    new-instance v1, Lgyk;

    invoke-direct {v1, p0}, Lgyk;-><init>(Lgya;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgxb;

    invoke-direct {v1, p0}, Lgxb;-><init>(Lgwu;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lgzt;

    invoke-direct {v1, p0}, Lgzt;-><init>(Lgzn;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lhaj;

    invoke-direct {v1, p0}, Lhaj;-><init>(Lhae;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lhas;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lgxq;

    invoke-direct {v1, p0}, Lgxq;-><init>(Lgxk;)V

    const/4 p0, 0x5

    aput-object v1, v0, p0

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
