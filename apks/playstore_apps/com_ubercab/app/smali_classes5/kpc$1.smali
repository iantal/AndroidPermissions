.class Lkpc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpc;->m()V
.end annotation


# instance fields
.field final synthetic a:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lhha;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lkpc$1;->a:Lkpc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 78
    iget-object v0, p0, Lkpc$1;->a:Lkpc;

    invoke-static {v0}, Lkpc;->a(Lkpc;)Lknz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lknz;->a(Landroid/view/ViewGroup;)Lkoj;

    move-result-object p1

    return-object p1
.end method
