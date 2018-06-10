.class public Lapni;
.super Lapka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapka<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;",
        "Lapnb;",
        "Lapmq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapmq;

.field private final b:Laoji;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnb;Lapmq;Laoji;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lapka;-><init>(Landroid/view/View;Lhgk;Lhgn;)V

    .line 35
    iput-object p3, p0, Lapni;->a:Lapmq;

    .line 36
    invoke-interface {p3}, Lapmq;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lapni;->c:Lhiq;

    .line 37
    iput-object p4, p0, Lapni;->b:Laoji;

    return-void
.end method

.method static synthetic a(Lapni;)Lapmq;
    .locals 0

    .line 19
    iget-object p0, p0, Lapni;->a:Lapmq;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lapni;->c:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method a(Laojc;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lapni;->c:Lhiq;

    iget-object v1, p0, Lapni;->b:Laoji;

    .line 65
    invoke-static {p0, v1, p1}, Laojh;->a(Lhha;Laoji;Laojc;)Lhis;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lhiq;->a(Lhis;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 70
    new-instance v0, Lapni$2;

    invoke-direct {v0, p0, p0, p1}, Lapni$2;-><init>(Lapni;Lhha;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 79
    new-instance p1, Lhji;

    invoke-direct {p1}, Lhji;-><init>()V

    .line 80
    invoke-static {v0, p1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p1

    invoke-virtual {p1}, Lhiu;->b()Lhis;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lapni;->c:Lhiq;

    invoke-virtual {v0, p1}, Lhiq;->a(Lhis;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lapni;->c:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method k()V
    .locals 1

    .line 49
    iget-object v0, p0, Lapni;->c:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method l()V
    .locals 2

    .line 53
    iget-object v0, p0, Lapni;->c:Lhiq;

    new-instance v1, Lapni$1;

    invoke-direct {v1, p0, p0}, Lapni$1;-><init>(Lapni;Lhha;)V

    invoke-virtual {v0, v1}, Lhiq;->a(Lhja;)V

    return-void
.end method
