.class public Lagyr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagzc;",
        "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagzc;Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static e()Lagtf;
    .locals 1

    .line 173
    new-instance v0, Lagtr;

    invoke-direct {v0}, Lagtr;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lhmu;)Lagrq;
    .locals 1

    .line 139
    new-instance v0, Lagrq;

    invoke-direct {v0, p1}, Lagrq;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lagyq;)Lagsp;
    .locals 1

    .line 145
    new-instance v0, Lagsp;

    invoke-direct {v0, p1}, Lagsp;-><init>(Lagss;)V

    return-object v0
.end method

.method a()Lagze;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lagyr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lagze;

    return-object v0
.end method

.method a(Lagyq;Lhiq;Lhgd;Lhgh;Ljyi;Lagsp;)Lagzf;
    .locals 10

    .line 112
    new-instance v9, Lagzf;

    .line 113
    invoke-virtual {p0}, Lagyr;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;

    .line 114
    invoke-virtual {p0}, Lagyr;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagzc;

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lagzf;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Lagzc;Lagyq;Lhiq;Lhgd;Lhgh;Ljyi;Lagsp;)V

    return-object v9
.end method

.method a(Landroid/app/Activity;)Lhgd;
    .locals 1

    .line 151
    new-instance v0, Lagyr$1;

    invoke-direct {v0, p0, p1}, Lagyr$1;-><init>(Lagyr;Landroid/app/Activity;)V

    return-object v0
.end method

.method a(Lhhl;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Lhhl;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lagrm;->a:Lagrm;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lagti;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lagyr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagti;

    return-object v0
.end method

.method b(Landroid/app/Activity;)Lhgh;
    .locals 1

    .line 167
    new-instance v0, Lhgi;

    invoke-direct {v0, p1}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
