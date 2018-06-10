.class Lahsk$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsk;->a()V
.end annotation


# instance fields
.field final synthetic a:Lahsk;


# direct methods
.method constructor <init>(Lahsk;Lhha;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lahsk$1;->a:Lahsk;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 43
    iget-object v0, p0, Lahsk$1;->a:Lahsk;

    invoke-static {v0}, Lahsk;->b(Lahsk;)Lakfq;

    move-result-object v0

    iget-object v1, p0, Lahsk$1;->a:Lahsk;

    invoke-static {v1}, Lahsk;->a(Lahsk;)Lakgd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakfq;->a(Landroid/view/ViewGroup;Lakgd;)Lakgn;

    move-result-object p1

    return-object p1
.end method
