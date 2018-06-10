.class Ljtr$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtr;->b()V
.end annotation


# instance fields
.field final synthetic a:Ljtr;


# direct methods
.method constructor <init>(Ljtr;Lhha;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ljtr$4;->a:Ljtr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 136
    iget-object v0, p0, Ljtr$4;->a:Ljtr;

    invoke-static {v0}, Ljtr;->c(Ljtr;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
