.class Ladgf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladgf;->b()V
.end annotation


# instance fields
.field final synthetic a:Ladgf;


# direct methods
.method constructor <init>(Ladgf;Lhha;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ladgf$1;->a:Ladgf;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 52
    iget-object v0, p0, Ladgf$1;->a:Ladgf;

    invoke-static {v0}, Ladgf;->a(Ladgf;)Ladgl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladgl;->a(Landroid/view/ViewGroup;)Ladgv;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 57
    invoke-super {p0}, Lhgx;->b()V

    .line 58
    iget-object v0, p0, Ladgf$1;->a:Ladgf;

    invoke-virtual {v0}, Ladgf;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ladfz;

    invoke-virtual {v0}, Ladfz;->c()V

    return-void
.end method
