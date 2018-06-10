.class Laqkn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqkn;->b()V
.end annotation


# instance fields
.field final synthetic a:Laqkn;


# direct methods
.method constructor <init>(Laqkn;Lhha;)V
    .locals 0

    .line 44
    iput-object p1, p0, Laqkn$1;->a:Laqkn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 47
    iget-object v0, p0, Laqkn$1;->a:Laqkn;

    invoke-static {v0}, Laqkn;->a(Laqkn;)Laqfd;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqfd;->a(Landroid/view/ViewGroup;)Laqfv;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laqfv;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laqfm;

    iget-object v1, p0, Laqkn$1;->a:Laqkn;

    invoke-virtual {v0, v1}, Laqfm;->a(Laqfr;)V

    return-object p1
.end method
