.class Laayn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laayn;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Laayn;


# direct methods
.method constructor <init>(Laayn;Lhha;Lpru;)V
    .locals 0

    .line 96
    iput-object p1, p0, Laayn$1;->b:Laayn;

    iput-object p3, p0, Laayn$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 99
    new-instance v0, Lsau;

    iget-object v1, p0, Laayn$1;->a:Lpru;

    invoke-direct {v0, v1}, Lsau;-><init>(Lsaz;)V

    invoke-virtual {v0, p1}, Lsau;->a(Landroid/view/ViewGroup;)Lsbj;

    move-result-object p1

    return-object p1
.end method
