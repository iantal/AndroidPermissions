.class Lapri$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapri;->b()V
.end annotation


# instance fields
.field final synthetic a:Lapri;


# direct methods
.method constructor <init>(Lapri;Lhha;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lapri$4;->a:Lapri;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 106
    iget-object v0, p0, Lapri$4;->a:Lapri;

    invoke-static {v0}, Lapri;->d(Lapri;)Lappm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lappm;->a(Landroid/view/ViewGroup;)Lappw;

    move-result-object p1

    return-object p1
.end method
