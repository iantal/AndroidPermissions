.class Lalqc$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalqc;->a()V
.end annotation


# instance fields
.field final synthetic a:Lalqc;


# direct methods
.method constructor <init>(Lalqc;Lhha;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lalqc$4;->a:Lalqc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 112
    iget-object v0, p0, Lalqc$4;->a:Lalqc;

    invoke-static {v0}, Lalqc;->e(Lalqc;)Laltd;

    move-result-object v0

    invoke-virtual {v0, p1}, Laltd;->a(Landroid/view/ViewGroup;)Laltn;

    move-result-object p1

    return-object p1
.end method
