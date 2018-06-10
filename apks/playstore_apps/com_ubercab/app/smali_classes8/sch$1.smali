.class Lsch$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsch;->a()V
.end annotation


# instance fields
.field final synthetic a:Lsch;


# direct methods
.method constructor <init>(Lsch;Lhha;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lsch$1;->a:Lsch;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 35
    iget-object p1, p0, Lsch$1;->a:Lsch;

    invoke-static {p1}, Lsch;->a(Lsch;)Lpfn;

    move-result-object p1

    iget-object v0, p0, Lsch$1;->a:Lsch;

    invoke-virtual {v0}, Lsch;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lpfn;->a(Landroid/view/ViewGroup;)Lpgb;

    move-result-object p1

    return-object p1
.end method
