.class Lshx$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshx;->a()V
.end annotation


# instance fields
.field final synthetic a:Lshx;


# direct methods
.method constructor <init>(Lshx;Lhha;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lshx$1;->a:Lshx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 80
    iget-object v0, p0, Lshx$1;->a:Lshx;

    invoke-static {v0}, Lshx;->a(Lshx;)Laowo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laowo;->a(Landroid/view/ViewGroup;)Laoxk;

    move-result-object p1

    return-object p1
.end method
