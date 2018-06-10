.class Labew$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labew;->a(Lascj;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lasce;

.field final synthetic b:Labew;


# direct methods
.method constructor <init>(Labew;Lhha;Lasce;)V
    .locals 0

    .line 162
    iput-object p1, p0, Labew$1;->b:Labew;

    iput-object p3, p0, Labew$1;->a:Lasce;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 165
    iget-object v0, p0, Labew$1;->a:Lasce;

    invoke-virtual {v0, p1}, Lasce;->a(Landroid/view/ViewGroup;)Lasco;

    move-result-object p1

    .line 166
    iget-object v0, p0, Labew$1;->b:Labew;

    invoke-static {v0}, Labew;->a(Labew;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Lasco;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lascd;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
