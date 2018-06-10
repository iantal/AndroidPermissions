.class Lapgc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapgc;->b()V
.end annotation


# instance fields
.field final synthetic a:Lapgc;


# direct methods
.method constructor <init>(Lapgc;Lhha;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapgc$1;->a:Lapgc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 53
    iget-object v0, p0, Lapgc$1;->a:Lapgc;

    invoke-static {v0}, Lapgc;->a(Lapgc;)Lapbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapbf;->a(Landroid/view/ViewGroup;)Lapbs;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lapgc$1;->a:Lapgc;

    invoke-virtual {v0}, Lapgc;->a()V

    const/4 v0, 0x1

    return v0
.end method
