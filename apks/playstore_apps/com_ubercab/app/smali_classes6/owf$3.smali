.class Lowf$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowf;->a(Loya;Loyl;)V
.end annotation


# instance fields
.field final synthetic a:Loya;

.field final synthetic b:Loyl;

.field final synthetic c:Lowf;


# direct methods
.method constructor <init>(Lowf;Lhha;Loya;Loyl;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lowf$3;->c:Lowf;

    iput-object p3, p0, Lowf$3;->a:Loya;

    iput-object p4, p0, Lowf$3;->b:Loyl;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 159
    iget-object v0, p0, Lowf$3;->c:Lowf;

    invoke-static {v0}, Lowf;->c(Lowf;)Loyb;

    move-result-object v0

    iget-object v1, p0, Lowf$3;->a:Loya;

    iget-object v2, p0, Lowf$3;->b:Loyl;

    invoke-virtual {v0, p1, v1, v2}, Loyb;->a(Landroid/view/ViewGroup;Loya;Loyl;)Loyn;

    move-result-object p1

    return-object p1
.end method
