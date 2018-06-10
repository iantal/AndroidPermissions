.class Laogj$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laogj;->j()V
.end annotation


# instance fields
.field final synthetic a:Laogj;


# direct methods
.method constructor <init>(Laogj;Lhha;)V
    .locals 0

    .line 83
    iput-object p1, p0, Laogj$2;->a:Laogj;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 92
    iget-object v0, p0, Laogj$2;->a:Laogj;

    invoke-static {v0}, Laogj;->b(Laogj;)Lakfq;

    move-result-object v0

    .line 94
    invoke-static {}, Lakgd;->i()Lakge;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakge;->b(Ljava/lang/Boolean;)Lakge;

    move-result-object v1

    new-instance v2, Lawiw;

    sget v3, Lgsv;->flagged_trips_payment_selector_title:I

    invoke-direct {v2, v3}, Lawiw;-><init>(I)V

    .line 96
    invoke-virtual {v1, v2}, Lakge;->c(Lawiw;)Lakge;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Lakge;->b(Lawiw;)Lakge;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lakge;->a()Lakgd;

    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lakfq;->a(Landroid/view/ViewGroup;Lakgd;)Lakgn;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 86
    iget-object v0, p0, Laogj$2;->a:Laogj;

    invoke-virtual {v0}, Laogj;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laoge;

    invoke-virtual {v0}, Laoge;->a()V

    const/4 v0, 0x1

    return v0
.end method
