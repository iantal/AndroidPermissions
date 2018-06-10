.class Laahn$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahn;->b()V
.end annotation


# instance fields
.field final synthetic a:Laahn;


# direct methods
.method constructor <init>(Laahn;Lhha;)V
    .locals 0

    .line 139
    iput-object p1, p0, Laahn$2;->a:Laahn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 142
    iget-object v0, p0, Laahn$2;->a:Laahn;

    invoke-static {v0}, Laahn;->b(Laahn;)Lyxj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyxj;->a(Landroid/view/ViewGroup;)Lyxt;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 147
    invoke-super {p0}, Lhgx;->b()V

    .line 148
    iget-object v0, p0, Laahn$2;->a:Laahn;

    invoke-virtual {v0}, Laahn;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laahg;

    invoke-virtual {v0}, Laahg;->c()V

    return-void
.end method
