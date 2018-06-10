.class Lanwz$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanwz;->r()V
.end annotation


# instance fields
.field final synthetic a:Lanwz;


# direct methods
.method constructor <init>(Lanwz;Lhha;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lanwz$2;->a:Lanwz;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 111
    new-instance v0, Latfm;

    iget-object v1, p0, Lanwz$2;->a:Lanwz;

    invoke-static {v1}, Lanwz;->b(Lanwz;)Lanvn;

    move-result-object v1

    invoke-direct {v0, v1}, Latfm;-><init>(Latfr;)V

    invoke-virtual {v0, p1}, Latfm;->a(Landroid/view/ViewGroup;)Latfz;

    move-result-object p1

    return-object p1
.end method
