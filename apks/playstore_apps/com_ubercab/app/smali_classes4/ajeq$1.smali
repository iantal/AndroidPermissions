.class Lajeq$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajeq;->a()V
.end annotation


# instance fields
.field final synthetic a:Lajeq;


# direct methods
.method constructor <init>(Lajeq;Lhha;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lajeq$1;->a:Lajeq;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 35
    iget-object v0, p0, Lajeq$1;->a:Lajeq;

    invoke-static {v0}, Lajeq;->a(Lajeq;)Laeix;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeix;->a(Landroid/view/ViewGroup;)Laejo;

    move-result-object p1

    return-object p1
.end method
