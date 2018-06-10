.class Labvx$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labvx;->a()V
.end annotation


# instance fields
.field final synthetic a:Labvx;


# direct methods
.method constructor <init>(Labvx;Lhha;)V
    .locals 0

    .line 39
    iput-object p1, p0, Labvx$1;->a:Labvx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 42
    iget-object p1, p0, Labvx$1;->a:Labvx;

    invoke-static {p1}, Labvx;->a(Labvx;)Laeix;

    move-result-object p1

    iget-object v0, p0, Labvx$1;->a:Labvx;

    invoke-virtual {v0}, Labvx;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laeix;->a(Landroid/view/ViewGroup;)Laejo;

    move-result-object p1

    return-object p1
.end method
