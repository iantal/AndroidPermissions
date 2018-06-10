.class Lawlu$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawlu;->a(Lawkr;)V
.end annotation


# instance fields
.field final synthetic a:Lawkr;

.field final synthetic b:Lawlu;


# direct methods
.method constructor <init>(Lawlu;Lhha;Lawkr;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lawlu$4;->b:Lawlu;

    iput-object p3, p0, Lawlu$4;->a:Lawkr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 114
    iget-object p1, p0, Lawlu$4;->b:Lawlu;

    invoke-static {p1}, Lawlu;->d(Lawlu;)Lawjq;

    move-result-object p1

    iget-object v0, p0, Lawlu$4;->b:Lawlu;

    invoke-virtual {v0}, Lawlu;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lawlu$4;->a:Lawkr;

    invoke-virtual {p1, v0, v1}, Lawjq;->a(Landroid/view/ViewGroup;Lawkr;)Lawke;

    move-result-object p1

    return-object p1
.end method
