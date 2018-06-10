.class Lagzf$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzf;->b()V
.end annotation


# instance fields
.field final synthetic a:Lagzf;


# direct methods
.method constructor <init>(Lagzf;Lhha;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lagzf$2;->a:Lagzf;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 80
    iget-object v0, p0, Lagzf$2;->a:Lagzf;

    invoke-static {v0}, Lagzf;->a(Lagzf;)Lagsp;

    move-result-object v0

    sget-object v1, Lagtg;->h:Lagtg;

    invoke-virtual {v0, p1, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
