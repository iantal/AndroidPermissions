.class Llqw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqw;->b()V
.end annotation


# instance fields
.field final synthetic a:Llqw;


# direct methods
.method constructor <init>(Llqw;Lhha;)V
    .locals 0

    .line 93
    iput-object p1, p0, Llqw$1;->a:Llqw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 96
    iget-object v0, p0, Llqw$1;->a:Llqw;

    invoke-static {v0}, Llqw;->a(Llqw;)Lllz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lllz;->a(Landroid/view/ViewGroup;)Llmk;

    move-result-object p1

    return-object p1
.end method
