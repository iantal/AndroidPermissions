.class Laogj$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laogj;->b()V
.end annotation


# instance fields
.field final synthetic a:Laogj;


# direct methods
.method constructor <init>(Laogj;Lhha;)V
    .locals 0

    .line 62
    iput-object p1, p0, Laogj$1;->a:Laogj;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 71
    iget-object v0, p0, Laogj$1;->a:Laogj;

    invoke-static {v0}, Laogj;->a(Laogj;)Laoen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoen;->a(Landroid/view/ViewGroup;)Laoez;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 65
    iget-object v0, p0, Laogj$1;->a:Laogj;

    invoke-virtual {v0}, Laogj;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laoge;

    invoke-virtual {v0}, Laoge;->a()V

    const/4 v0, 0x1

    return v0
.end method
