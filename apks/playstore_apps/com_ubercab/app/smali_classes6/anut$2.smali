.class Lanut$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanut;->n()V
.end annotation


# instance fields
.field final synthetic a:Lanut;


# direct methods
.method constructor <init>(Lanut;Lhha;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lanut$2;->a:Lanut;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 66
    iget-object v0, p0, Lanut$2;->a:Lanut;

    invoke-static {v0}, Lanut;->b(Lanut;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
