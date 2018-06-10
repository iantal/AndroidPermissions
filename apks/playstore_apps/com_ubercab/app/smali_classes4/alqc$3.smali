.class Lalqc$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalqc;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lalqc;


# direct methods
.method constructor <init>(Lalqc;Lhha;Ljava/util/List;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lalqc$3;->b:Lalqc;

    iput-object p3, p0, Lalqc$3;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 101
    iget-object v0, p0, Lalqc$3;->b:Lalqc;

    invoke-static {v0}, Lalqc;->d(Lalqc;)Lalyc;

    move-result-object v0

    iget-object v1, p0, Lalqc$3;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lalyc;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lalyn;

    move-result-object p1

    return-object p1
.end method
