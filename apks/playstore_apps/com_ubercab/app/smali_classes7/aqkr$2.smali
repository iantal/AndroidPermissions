.class Laqkr$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqkr;->b()V
.end annotation


# instance fields
.field final synthetic a:Laqkr;


# direct methods
.method constructor <init>(Laqkr;Lhha;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laqkr$2;->a:Laqkr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 60
    iget-object v0, p0, Laqkr$2;->a:Laqkr;

    invoke-static {v0}, Laqkr;->b(Laqkr;)Laqht;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqht;->a(Landroid/view/ViewGroup;)Laqic;

    move-result-object p1

    return-object p1
.end method
