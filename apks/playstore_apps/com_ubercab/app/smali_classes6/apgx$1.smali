.class Lapgx$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapgx;->b()V
.end annotation


# instance fields
.field final synthetic a:Lapgx;


# direct methods
.method constructor <init>(Lapgx;Lhha;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lapgx$1;->a:Lapgx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 62
    iget-object v0, p0, Lapgx$1;->a:Lapgx;

    invoke-static {v0}, Lapgx;->a(Lapgx;)Lapbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapbz;->a(Landroid/view/ViewGroup;)Lapcr;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lapgx$1;->a:Lapgx;

    invoke-virtual {v0}, Lapgx;->a()V

    const/4 v0, 0x1

    return v0
.end method
