.class Lvma$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvma;->k()V
.end annotation


# instance fields
.field final synthetic a:Lvma;


# direct methods
.method constructor <init>(Lvma;Lhha;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lvma$1;->a:Lvma;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 48
    iget-object v0, p0, Lvma$1;->a:Lvma;

    invoke-static {v0}, Lvma;->a(Lvma;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
