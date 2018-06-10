.class Lkpc$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpc;->n()V
.end annotation


# instance fields
.field final synthetic a:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lhha;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkpc$2;->a:Lkpc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 89
    iget-object v0, p0, Lkpc$2;->a:Lkpc;

    invoke-static {v0}, Lkpc;->b(Lkpc;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
