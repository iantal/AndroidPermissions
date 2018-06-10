.class Lkma$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkma;->k()V
.end annotation


# instance fields
.field final synthetic a:Lkma;


# direct methods
.method constructor <init>(Lkma;Lhha;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkma$1;->a:Lkma;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 95
    iget-object v0, p0, Lkma$1;->a:Lkma;

    invoke-static {v0}, Lkma;->a(Lkma;)Lkmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkmk;->a(Landroid/view/ViewGroup;)Lkms;

    move-result-object p1

    return-object p1
.end method
