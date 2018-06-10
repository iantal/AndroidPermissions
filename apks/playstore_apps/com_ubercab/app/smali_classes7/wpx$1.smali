.class Lwpx$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpx;->a()V
.end annotation


# instance fields
.field final synthetic a:Lwpx;


# direct methods
.method constructor <init>(Lwpx;Lhha;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lwpx$1;->a:Lwpx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 51
    iget-object v0, p0, Lwpx$1;->a:Lwpx;

    invoke-static {v0}, Lwpx;->a(Lwpx;)Lakgv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakgv;->a(Landroid/view/ViewGroup;)Lakhn;

    move-result-object p1

    return-object p1
.end method
