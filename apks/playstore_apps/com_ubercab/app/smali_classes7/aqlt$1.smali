.class Laqlt$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlt;->a(Laqcv;)V
.end annotation


# instance fields
.field final synthetic a:Laqcv;

.field final synthetic b:Laqlt;


# direct methods
.method constructor <init>(Laqlt;Lhha;Laqcv;)V
    .locals 0

    .line 46
    iput-object p1, p0, Laqlt$1;->b:Laqlt;

    iput-object p3, p0, Laqlt$1;->a:Laqcv;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 49
    iget-object v0, p0, Laqlt$1;->b:Laqlt;

    invoke-static {v0}, Laqlt;->a(Laqlt;)Laqcq;

    move-result-object v0

    iget-object v1, p0, Laqlt$1;->a:Laqcv;

    invoke-virtual {v0, p1, v1}, Laqcq;->a(Landroid/view/ViewGroup;Laqcv;)Laqdm;

    move-result-object p1

    return-object p1
.end method
