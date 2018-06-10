.class Lyxg$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxg;->b()V
.end annotation


# instance fields
.field final synthetic a:Lyxg;


# direct methods
.method constructor <init>(Lyxg;Lhha;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lyxg$2;->a:Lyxg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 141
    iget-object v0, p0, Lyxg$2;->a:Lyxg;

    invoke-static {v0}, Lyxg;->b(Lyxg;)Lyxj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyxj;->a(Landroid/view/ViewGroup;)Lyxt;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 146
    invoke-super {p0}, Lhgx;->b()V

    .line 147
    iget-object v0, p0, Lyxg$2;->a:Lyxg;

    invoke-virtual {v0}, Lyxg;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lywy;

    invoke-virtual {v0}, Lywy;->c()V

    return-void
.end method
