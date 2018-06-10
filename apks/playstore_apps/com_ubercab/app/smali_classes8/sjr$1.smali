.class Lsjr$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsjr;->a()V
.end annotation


# instance fields
.field final synthetic a:Lsjr;


# direct methods
.method constructor <init>(Lsjr;Lhha;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lsjr$1;->a:Lsjr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 38
    iget-object v0, p0, Lsjr$1;->a:Lsjr;

    invoke-static {v0}, Lsjr;->a(Lsjr;)Lagzx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagzx;->a(Landroid/view/ViewGroup;)Lahaj;

    move-result-object p1

    return-object p1
.end method
