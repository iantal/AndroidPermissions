.class final synthetic Lhdm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhnl;

.field private final b:Lhdy;


# direct methods
.method constructor <init>(Lhnl;Lhdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lhnl;

    iput-object p2, p0, Lhdm;->b:Lhdy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhdm;->a:Lhnl;

    iget-object v1, p0, Lhdm;->b:Lhdy;

    .line 1065
    invoke-static {v0}, Lhdl;->a(Lhnl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2057
    iget-object p1, v1, Lhdy;->c:Lhfe;

    const-string v1, "click"

    .line 1067
    invoke-static {v1, v0}, Lhfd;->a(Ljava/lang/String;Lhnl;)Lhfd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhfe;->a(Lhfd;)V

    return-void

    .line 1070
    :cond_0
    invoke-interface {v0}, Lhnl;->target()Lhnv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2062
    iget-object v1, v1, Lhdy;->d:Lheb;

    .line 1073
    invoke-static {p1}, Lheb;->a(Landroid/view/View;)Lhnc;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lheb;->a(Lhnv;Lhnc;)V

    :cond_1
    return-void
.end method
