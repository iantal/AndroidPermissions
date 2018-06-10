.class Lanxr$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanxr;->b()V
.end annotation


# instance fields
.field final synthetic a:Lanxr;


# direct methods
.method constructor <init>(Lanxr;Lhha;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lanxr$1;->a:Lanxr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 56
    iget-object v0, p0, Lanxr$1;->a:Lanxr;

    iget-object v1, p0, Lanxr$1;->a:Lanxr;

    invoke-static {v1}, Lanxr;->a(Lanxr;)Lakfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    invoke-static {v0, p1}, Lanxr;->a(Lanxr;Lakgn;)Lakgn;

    .line 57
    iget-object p1, p0, Lanxr$1;->a:Lanxr;

    invoke-static {p1}, Lanxr;->b(Lanxr;)Lakgn;

    move-result-object p1

    return-object p1
.end method
