.class Lwbu$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbu;->k()V
.end annotation


# instance fields
.field final synthetic a:Lwbu;


# direct methods
.method constructor <init>(Lwbu;Lhha;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lwbu$1;->a:Lwbu;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 33
    iget-object v0, p0, Lwbu$1;->a:Lwbu;

    invoke-static {v0}, Lwbu;->a(Lwbu;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
