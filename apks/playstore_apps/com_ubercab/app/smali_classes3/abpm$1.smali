.class Labpm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labpm;->a()V
.end annotation


# instance fields
.field final synthetic a:Labpm;


# direct methods
.method constructor <init>(Labpm;Lhha;)V
    .locals 0

    .line 42
    iput-object p1, p0, Labpm$1;->a:Labpm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 45
    iget-object v0, p0, Labpm$1;->a:Labpm;

    invoke-static {v0}, Labpm;->b(Labpm;)Labqc;

    move-result-object v0

    iget-object v1, p0, Labpm$1;->a:Labpm;

    invoke-static {v1}, Labpm;->a(Labpm;)Labpo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Labqc;->a(Landroid/view/ViewGroup;Labpo;)Labqm;

    move-result-object p1

    return-object p1
.end method
