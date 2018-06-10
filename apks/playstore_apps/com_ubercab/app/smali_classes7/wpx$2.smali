.class Lwpx$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpx;->b()V
.end annotation


# instance fields
.field final synthetic a:Lwpx;


# direct methods
.method constructor <init>(Lwpx;Lhha;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lwpx$2;->a:Lwpx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 65
    iget-object v0, p0, Lwpx$2;->a:Lwpx;

    invoke-static {v0}, Lwpx;->b(Lwpx;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
