.class Llqw$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqw;->l()V
.end annotation


# instance fields
.field final synthetic a:Llqw;


# direct methods
.method constructor <init>(Llqw;Lhha;)V
    .locals 0

    .line 121
    iput-object p1, p0, Llqw$3;->a:Llqw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 124
    iget-object v0, p0, Llqw$3;->a:Llqw;

    invoke-static {v0}, Llqw;->c(Llqw;)Llyq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llyq;->a(Landroid/view/ViewGroup;)Llze;

    move-result-object p1

    return-object p1
.end method
