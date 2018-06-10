.class Laezm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laezm;->a()V
.end annotation


# instance fields
.field final synthetic a:Laezm;


# direct methods
.method constructor <init>(Laezm;Lhha;)V
    .locals 0

    .line 62
    iput-object p1, p0, Laezm$1;->a:Laezm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 65
    iget-object v0, p0, Laezm$1;->a:Laezm;

    invoke-static {v0}, Laezm;->a(Laezm;)Lakfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object p1

    return-object p1
.end method
