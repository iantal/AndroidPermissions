.class Lwhf$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhf;->l()V
.end annotation


# instance fields
.field final synthetic a:Lwhf;


# direct methods
.method constructor <init>(Lwhf;Lhha;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lwhf$2;->a:Lwhf;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 71
    iget-object v0, p0, Lwhf$2;->a:Lwhf;

    invoke-static {v0}, Lwhf;->b(Lwhf;)Lwiw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwiw;->a(Landroid/view/ViewGroup;)Lwjk;

    move-result-object p1

    return-object p1
.end method
