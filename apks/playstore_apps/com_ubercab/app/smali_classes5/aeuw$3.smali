.class Laeuw$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeuw;->n()V
.end annotation


# instance fields
.field final synthetic a:Laeuw;


# direct methods
.method constructor <init>(Laeuw;Lhha;)V
    .locals 0

    .line 199
    iput-object p1, p0, Laeuw$3;->a:Laeuw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 202
    iget-object v0, p0, Laeuw$3;->a:Laeuw;

    invoke-static {v0}, Laeuw;->d(Laeuw;)Laeuz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeuz;->a(Landroid/view/ViewGroup;)Laevk;

    move-result-object p1

    return-object p1
.end method
