.class Ljrv$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrv;->b()V
.end annotation


# instance fields
.field final synthetic a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;Lhha;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ljrv$1;->a:Ljrv;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 38
    iget-object v0, p0, Ljrv$1;->a:Ljrv;

    invoke-static {v0}, Ljrv;->a(Ljrv;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
