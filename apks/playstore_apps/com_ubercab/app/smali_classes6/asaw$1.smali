.class Lasaw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasaw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lasaw;


# direct methods
.method constructor <init>(Lasaw;Lhha;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lasaw$1;->a:Lasaw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 132
    new-instance v0, Lanzt;

    iget-object v1, p0, Lasaw$1;->a:Lasaw;

    invoke-static {v1}, Lasaw;->a(Lasaw;)Larzj;

    move-result-object v1

    invoke-direct {v0, v1}, Lanzt;-><init>(Lanzw;)V

    invoke-virtual {v0, p1}, Lanzt;->a(Landroid/view/ViewGroup;)Laoah;

    move-result-object p1

    return-object p1
.end method
