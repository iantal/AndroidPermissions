.class Lauua$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauua;->a()V
.end annotation


# instance fields
.field final synthetic a:Lauua;


# direct methods
.method constructor <init>(Lauua;Lhha;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lauua$1;->a:Lauua;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 52
    iget-object v0, p0, Lauua$1;->a:Lauua;

    iget-object v1, p0, Lauua$1;->a:Lauua;

    invoke-static {v1}, Lauua;->a(Lauua;)Lauqs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lauqs;->a(Landroid/view/ViewGroup;)Laurh;

    move-result-object p1

    invoke-static {v0, p1}, Lauua;->a(Lauua;Laurh;)Laurh;

    .line 53
    iget-object p1, p0, Lauua$1;->a:Lauua;

    invoke-static {p1}, Lauua;->b(Lauua;)Laurh;

    move-result-object p1

    return-object p1
.end method
