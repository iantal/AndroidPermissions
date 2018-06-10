.class Lalal$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalal;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field final synthetic a:Lalal;


# direct methods
.method constructor <init>(Lalal;Lhha;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lalal$1;->a:Lalal;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 213
    new-instance v0, Lalae;

    iget-object v1, p0, Lalal$1;->a:Lalal;

    .line 214
    invoke-static {v1}, Lalal;->a(Lalal;)Lalak;

    move-result-object v1

    invoke-direct {v0, v1}, Lalae;-><init>(Lalak;)V

    new-instance v1, Lalaf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalaf;-><init>(Lalae$1;)V

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0, v1, p1, v2}, Lalae;->a(Lakjw;Landroid/view/ViewGroup;Z)Lalat;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lalal$1;->a:Lalal;

    invoke-static {v0}, Lalal;->b(Lalal;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Lalat;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lalad;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
