.class Lkpc$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpc;->o()V
.end annotation


# instance fields
.field final synthetic a:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lhha;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkpc$3;->a:Lkpc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 101
    iget-object v0, p0, Lkpc$3;->a:Lkpc;

    invoke-static {v0}, Lkpc;->c(Lkpc;)Lkkq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkq;->a(Landroid/view/ViewGroup;)Lkla;

    move-result-object p1

    return-object p1
.end method
