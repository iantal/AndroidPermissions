.class Lsxq$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxq;->a(Lhgz;)V
.end annotation


# instance fields
.field final synthetic a:Lhgz;

.field final synthetic b:Lsxq;


# direct methods
.method constructor <init>(Lsxq;Lhha;Lhgz;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lsxq$1;->b:Lsxq;

    iput-object p3, p0, Lsxq$1;->a:Lhgz;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 116
    iget-object v0, p0, Lsxq$1;->a:Lhgz;

    invoke-interface {v0, p1}, Lhgz;->buildViewRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
