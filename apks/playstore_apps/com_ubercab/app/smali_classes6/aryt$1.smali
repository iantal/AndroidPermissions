.class Laryt$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laryt;->a()V
.end annotation


# instance fields
.field final synthetic a:Laryt;


# direct methods
.method constructor <init>(Laryt;Lhha;)V
    .locals 0

    .line 49
    iput-object p1, p0, Laryt$1;->a:Laryt;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 52
    iget-object v0, p0, Laryt$1;->a:Laryt;

    invoke-static {v0}, Laryt;->a(Laryt;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
