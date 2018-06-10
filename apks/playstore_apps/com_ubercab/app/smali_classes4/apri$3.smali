.class Lapri$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapri;->a()V
.end annotation


# instance fields
.field final synthetic a:Lapri;


# direct methods
.method constructor <init>(Lapri;Lhha;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lapri$3;->a:Lapri;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 96
    iget-object v0, p0, Lapri$3;->a:Lapri;

    invoke-static {v0}, Lapri;->c(Lapri;)Lamqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamqm;->a(Landroid/view/ViewGroup;)Lamqv;

    move-result-object p1

    return-object p1
.end method
