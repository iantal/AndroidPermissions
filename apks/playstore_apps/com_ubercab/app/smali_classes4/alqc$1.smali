.class Lalqc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalqc;->a(Ljkq;)V
.end annotation


# instance fields
.field final synthetic a:Ljkq;

.field final synthetic b:Lalqc;


# direct methods
.method constructor <init>(Lalqc;Lhha;Ljkq;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lalqc$1;->b:Lalqc;

    iput-object p3, p0, Lalqc$1;->a:Ljkq;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 70
    iget-object v0, p0, Lalqc$1;->b:Lalqc;

    invoke-static {v0}, Lalqc;->a(Lalqc;)Lalwg;

    move-result-object v0

    iget-object v1, p0, Lalqc$1;->a:Ljkq;

    invoke-virtual {v0, p1, v1}, Lalwg;->a(Landroid/view/ViewGroup;Ljkq;)Lalxb;

    move-result-object p1

    return-object p1
.end method
