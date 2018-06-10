.class Lshx$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshx;->k()V
.end annotation


# instance fields
.field final synthetic a:Laoyc;

.field final synthetic b:Lshx;


# direct methods
.method constructor <init>(Lshx;Lhha;Laoyc;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lshx$2;->b:Lshx;

    iput-object p3, p0, Lshx$2;->a:Laoyc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 141
    iget-object p1, p0, Lshx$2;->b:Lshx;

    iget-object v0, p0, Lshx$2;->a:Laoyc;

    iget-object v1, p0, Lshx$2;->b:Lshx;

    invoke-static {v1}, Lshx;->b(Lshx;)Lsgy;

    move-result-object v1

    iget-object v2, p0, Lshx$2;->b:Lshx;

    invoke-virtual {v2}, Lshx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Laoyc;->createRouter(Laoxo;Landroid/view/ViewGroup;)Laoyi;

    move-result-object v0

    invoke-static {p1, v0}, Lshx;->a(Lshx;Laoyi;)Laoyi;

    .line 142
    iget-object p1, p0, Lshx$2;->b:Lshx;

    invoke-static {p1}, Lshx;->c(Lshx;)Laoyi;

    move-result-object p1

    return-object p1
.end method
