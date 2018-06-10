.class Llgu$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgu;->p()V
.end annotation


# instance fields
.field final synthetic a:Llgu;


# direct methods
.method constructor <init>(Llgu;Lhha;)V
    .locals 0

    .line 204
    iput-object p1, p0, Llgu$1;->a:Llgu;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 207
    iget-object v0, p0, Llgu$1;->a:Llgu;

    invoke-static {v0}, Llgu;->a(Llgu;)Llyq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llyq;->a(Landroid/view/ViewGroup;)Llze;

    move-result-object p1

    return-object p1
.end method
