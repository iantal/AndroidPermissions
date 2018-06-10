.class Labar$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labar;->a(Lpru;Laplt;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Laplt;

.field final synthetic c:Labar;


# direct methods
.method constructor <init>(Labar;Lhha;Lpru;Laplt;)V
    .locals 0

    .line 281
    iput-object p1, p0, Labar$2;->c:Labar;

    iput-object p3, p0, Labar$2;->a:Lpru;

    iput-object p4, p0, Labar$2;->b:Laplt;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 284
    new-instance v0, Laplu;

    iget-object v1, p0, Labar$2;->a:Lpru;

    invoke-direct {v0, v1}, Laplu;-><init>(Lapkd;)V

    iget-object v1, p0, Labar$2;->b:Laplt;

    .line 285
    invoke-virtual {v0, p1, v1}, Laplu;->a(Landroid/view/ViewGroup;Laplt;)Lapmm;

    move-result-object p1

    return-object p1
.end method
