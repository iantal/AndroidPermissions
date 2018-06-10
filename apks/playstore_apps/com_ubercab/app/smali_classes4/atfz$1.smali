.class Latfz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latfz;->b()V
.end annotation


# instance fields
.field final synthetic a:Latfz;


# direct methods
.method constructor <init>(Latfz;Lhha;)V
    .locals 0

    .line 35
    iput-object p1, p0, Latfz$1;->a:Latfz;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    new-instance v0, Lakfq;

    iget-object v1, p0, Latfz$1;->a:Latfz;

    invoke-static {v1}, Latfz;->a(Latfz;)Latfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lakfq;-><init>(Lakft;)V

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
