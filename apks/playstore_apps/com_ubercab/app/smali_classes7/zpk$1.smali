.class Lzpk$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpk;->a()V
.end annotation


# instance fields
.field final synthetic a:Lzpk;


# direct methods
.method constructor <init>(Lzpk;Lhha;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lzpk$1;->a:Lzpk;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 51
    iget-object v0, p0, Lzpk$1;->a:Lzpk;

    invoke-static {v0}, Lzpk;->a(Lzpk;)Ljhn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhn;->a(Landroid/view/ViewGroup;)Ljif;

    move-result-object p1

    return-object p1
.end method
