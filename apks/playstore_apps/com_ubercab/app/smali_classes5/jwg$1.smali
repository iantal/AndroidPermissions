.class Ljwg$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwg;->b()V
.end annotation


# instance fields
.field final synthetic a:Ljwg;


# direct methods
.method constructor <init>(Ljwg;Lhha;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljwg$1;->a:Ljwg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 49
    iget-object v0, p0, Ljwg$1;->a:Ljwg;

    invoke-static {v0}, Ljwg;->a(Ljwg;)Lawxo;

    move-result-object v0

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfq;

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
