.class Lsfd$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfd;->b()V
.end annotation


# instance fields
.field final synthetic a:Lsfd;


# direct methods
.method constructor <init>(Lsfd;Lhha;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lsfd$2;->a:Lsfd;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 77
    new-instance v0, Lafhi;

    iget-object v1, p0, Lsfd$2;->a:Lsfd;

    invoke-static {v1}, Lsfd;->a(Lsfd;)Lsek;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhi;-><init>(Lafif;)V

    iget-object v1, p0, Lsfd$2;->a:Lsfd;

    .line 80
    invoke-static {v1}, Lsfd;->b(Lsfd;)Lardf;

    move-result-object v1

    new-instance v2, Lset;

    iget-object v3, p0, Lsfd$2;->a:Lsfd;

    .line 81
    invoke-virtual {v3}, Lsfd;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lses;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lset;-><init>(Lses;)V

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lafhi;->a(Landroid/view/ViewGroup;Lardf;Lafie;)Lafij;

    move-result-object p1

    return-object p1
.end method
