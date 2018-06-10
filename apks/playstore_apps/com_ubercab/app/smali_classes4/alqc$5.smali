.class Lalqc$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalqc;->b()V
.end annotation


# instance fields
.field final synthetic a:Lalqc;


# direct methods
.method constructor <init>(Lalqc;Lhha;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lalqc$5;->a:Lalqc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 123
    iget-object v0, p0, Lalqc$5;->a:Lalqc;

    invoke-static {v0}, Lalqc;->f(Lalqc;)Laltq;

    move-result-object v0

    invoke-virtual {v0, p1}, Laltq;->a(Landroid/view/ViewGroup;)Lalug;

    move-result-object p1

    return-object p1
.end method
