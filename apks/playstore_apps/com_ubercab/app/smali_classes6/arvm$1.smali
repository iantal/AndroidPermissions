.class Larvm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larvm;->q()V
.end annotation


# instance fields
.field final synthetic a:Larvm;


# direct methods
.method constructor <init>(Larvm;Lhha;)V
    .locals 0

    .line 95
    iput-object p1, p0, Larvm$1;->a:Larvm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 99
    new-instance v0, Lanzt;

    iget-object v1, p0, Larvm$1;->a:Larvm;

    invoke-static {v1}, Larvm;->a(Larvm;)Lartt;

    move-result-object v1

    invoke-direct {v0, v1}, Lanzt;-><init>(Lanzw;)V

    invoke-virtual {v0, p1}, Lanzt;->a(Landroid/view/ViewGroup;)Laoah;

    move-result-object p1

    return-object p1
.end method
