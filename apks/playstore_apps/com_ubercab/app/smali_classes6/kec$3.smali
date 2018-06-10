.class Lkec$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkec;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkec;


# direct methods
.method constructor <init>(Lkec;Lhha;Ljava/util/List;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lkec$3;->b:Lkec;

    iput-object p3, p0, Lkec$3;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 109
    iget-object v0, p0, Lkec$3;->b:Lkec;

    invoke-static {v0}, Lkec;->c(Lkec;)Lkfb;

    move-result-object v0

    iget-object v1, p0, Lkec$3;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lkfb;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lkfr;

    move-result-object p1

    return-object p1
.end method
