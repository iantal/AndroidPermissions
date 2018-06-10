.class Lzof$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzof;->a()V
.end annotation


# instance fields
.field final synthetic a:Lzof;


# direct methods
.method constructor <init>(Lzof;Lhha;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lzof$1;->a:Lzof;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 100
    iget-object v0, p0, Lzof$1;->a:Lzof;

    invoke-static {v0}, Lzof;->a(Lzof;)Ljhn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhn;->a(Landroid/view/ViewGroup;)Ljif;

    move-result-object p1

    return-object p1
.end method
