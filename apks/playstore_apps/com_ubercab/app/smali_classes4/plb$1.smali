.class Lplb$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplb;->a()V
.end annotation


# instance fields
.field final synthetic a:Lplb;


# direct methods
.method constructor <init>(Lplb;Lhha;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lplb$1;->a:Lplb;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 47
    iget-object v0, p0, Lplb$1;->a:Lplb;

    iget-object v1, p0, Lplb$1;->a:Lplb;

    invoke-static {v1}, Lplb;->a(Lplb;)Lplc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lplc;->a(Landroid/view/ViewGroup;)Lpln;

    move-result-object p1

    invoke-static {v0, p1}, Lplb;->a(Lplb;Lpln;)Lpln;

    .line 48
    iget-object p1, p0, Lplb$1;->a:Lplb;

    invoke-static {p1}, Lplb;->b(Lplb;)Lpln;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 53
    invoke-super {p0}, Lhgx;->b()V

    .line 54
    iget-object v0, p0, Lplb$1;->a:Lplb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lplb;->a(Lplb;Lpln;)Lpln;

    return-void
.end method
