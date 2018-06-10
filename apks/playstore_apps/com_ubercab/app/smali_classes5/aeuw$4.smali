.class Laeuw$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeuw;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laeuw;


# direct methods
.method constructor <init>(Laeuw;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Laeuw$4;->b:Laeuw;

    iput-object p3, p0, Laeuw$4;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 213
    iget-object v0, p0, Laeuw$4;->b:Laeuw;

    invoke-static {v0}, Laeuw;->e(Laeuw;)Laepn;

    move-result-object v0

    .line 215
    invoke-static {}, Laelc;->e()Laeld;

    move-result-object v1

    iget-object v2, p0, Laeuw$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laeld;->a(Ljava/lang/String;)Laeld;

    move-result-object v1

    invoke-virtual {v1}, Laeld;->a()Laelc;

    move-result-object v1

    iget-object v2, p0, Laeuw$4;->b:Laeuw;

    .line 216
    invoke-virtual {v2}, Laeuw;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laeqo;

    .line 213
    invoke-virtual {v0, p1, v1, v2}, Laepn;->a(Landroid/view/ViewGroup;Laelc;Laeqo;)Laeqs;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 225
    invoke-super {p0}, Lhgx;->b()V

    .line 226
    iget-object v0, p0, Laeuw$4;->b:Laeuw;

    invoke-static {v0}, Laeuw;->f(Laeuw;)I

    .line 227
    iget-object v0, p0, Laeuw$4;->b:Laeuw;

    invoke-virtual {v0}, Laeuw;->s()V

    return-void
.end method
