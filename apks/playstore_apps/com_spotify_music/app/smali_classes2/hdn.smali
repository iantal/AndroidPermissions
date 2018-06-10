.class final synthetic Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhnl;

.field private final b:Lhdy;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lhnl;Lhdy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhnl;

    iput-object p2, p0, Lhdn;->b:Lhdy;

    iput-object p3, p0, Lhdn;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhdn;->a:Lhnl;

    iget-object v0, p0, Lhdn;->b:Lhdy;

    iget-object v1, p0, Lhdn;->c:Landroid/view/View;

    .line 1129
    invoke-static {p1}, Lhdl;->a(Lhnl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2057
    iget-object v0, v0, Lhdy;->c:Lhfe;

    const-string v1, "click"

    .line 1131
    invoke-static {v1, p1}, Lhfd;->a(Ljava/lang/String;Lhnl;)Lhfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfe;->a(Lhfd;)V

    return-void

    .line 1134
    :cond_0
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2062
    iget-object v0, v0, Lhdy;->d:Lheb;

    .line 2088
    invoke-static {v1}, Lheb;->a(Landroid/view/View;)Lhnc;

    move-result-object v1

    .line 2089
    iget-object v1, v1, Lhnc;->a:Lhnl;

    invoke-interface {v1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2090
    new-instance v1, Lhnc;

    invoke-direct {v1, p1}, Lhnc;-><init>(Lhnl;)V

    .line 1137
    invoke-virtual {v0, v2, v1}, Lheb;->a(Lhnv;Lhnc;)V

    :cond_1
    return-void
.end method
