.class Laorx$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laorx;->c(Lhha;)V
.end annotation


# instance fields
.field final synthetic a:Lhha;

.field final synthetic b:Laorx;


# direct methods
.method constructor <init>(Laorx;Lhha;Lhha;)V
    .locals 0

    .line 45
    iput-object p1, p0, Laorx$1;->b:Laorx;

    iput-object p3, p0, Laorx$1;->a:Lhha;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 49
    iget-object p1, p0, Laorx$1;->b:Laorx;

    iget-object v0, p0, Laorx$1;->a:Lhha;

    invoke-static {p1, v0}, Laorx;->a(Laorx;Lhha;)Lhha;

    .line 50
    iget-object p1, p0, Laorx$1;->b:Laorx;

    invoke-static {p1}, Laorx;->a(Laorx;)Lhha;

    move-result-object p1

    check-cast p1, Lhhp;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 55
    iget-object v0, p0, Laorx$1;->b:Laorx;

    invoke-virtual {v0}, Laorx;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laorr;

    invoke-virtual {v0}, Laorr;->c()V

    const/4 v0, 0x1

    return v0
.end method
