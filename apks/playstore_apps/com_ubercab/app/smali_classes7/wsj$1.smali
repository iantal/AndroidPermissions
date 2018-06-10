.class Lwsj$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsj;->b()V
.end annotation


# instance fields
.field final synthetic a:Lwsj;


# direct methods
.method constructor <init>(Lwsj;Lhha;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lwsj$1;->a:Lwsj;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 57
    iget-object v0, p0, Lwsj$1;->a:Lwsj;

    iget-object v1, p0, Lwsj$1;->a:Lwsj;

    invoke-static {v1}, Lwsj;->a(Lwsj;)Lakfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    invoke-static {v0, p1}, Lwsj;->a(Lwsj;Lakgn;)Lakgn;

    .line 58
    iget-object p1, p0, Lwsj$1;->a:Lwsj;

    invoke-static {p1}, Lwsj;->b(Lwsj;)Lakgn;

    move-result-object p1

    return-object p1
.end method
