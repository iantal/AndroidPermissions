.class Labby$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labby;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labby;


# direct methods
.method constructor <init>(Labby;Lhha;Lpru;)V
    .locals 0

    .line 95
    iput-object p1, p0, Labby$1;->b:Labby;

    iput-object p3, p0, Labby$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 98
    new-instance v0, Lafkj;

    iget-object v1, p0, Labby$1;->a:Lpru;

    invoke-direct {v0, v1}, Lafkj;-><init>(Lafkm;)V

    invoke-virtual {v0, p1}, Lafkj;->a(Landroid/view/ViewGroup;)Lafku;

    move-result-object p1

    return-object p1
.end method
