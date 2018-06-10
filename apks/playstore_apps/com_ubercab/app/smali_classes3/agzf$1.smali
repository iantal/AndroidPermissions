.class Lagzf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzf;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lagtg;

.field final synthetic b:Lagzf;


# direct methods
.method constructor <init>(Lagzf;Lhha;Lagtg;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lagzf$1;->b:Lagzf;

    iput-object p3, p0, Lagzf$1;->a:Lagtg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 60
    iget-object v0, p0, Lagzf$1;->b:Lagzf;

    invoke-static {v0}, Lagzf;->a(Lagzf;)Lagsp;

    move-result-object v0

    iget-object v1, p0, Lagzf$1;->a:Lagtg;

    invoke-virtual {v0, p1, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
