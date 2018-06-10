.class Laiac$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiac;->a()V
.end annotation


# instance fields
.field final synthetic a:Laiac;


# direct methods
.method constructor <init>(Laiac;Lhha;)V
    .locals 0

    .line 38
    iput-object p1, p0, Laiac$1;->a:Laiac;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 41
    iget-object v0, p0, Laiac$1;->a:Laiac;

    invoke-static {v0}, Laiac;->b(Laiac;)Lakfq;

    move-result-object v0

    iget-object v1, p0, Laiac$1;->a:Laiac;

    invoke-static {v1}, Laiac;->a(Laiac;)Lakgd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakfq;->a(Landroid/view/ViewGroup;Lakgd;)Lakgn;

    move-result-object p1

    return-object p1
.end method
