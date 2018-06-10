.class Lwmz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmz;->k()V
.end annotation


# instance fields
.field final synthetic a:Lwmz;


# direct methods
.method constructor <init>(Lwmz;Lhha;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwmz$1;->a:Lwmz;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 45
    iget-object v0, p0, Lwmz$1;->a:Lwmz;

    invoke-static {v0}, Lwmz;->a(Lwmz;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
