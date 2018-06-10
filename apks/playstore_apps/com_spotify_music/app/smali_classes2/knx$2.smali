.class final Lknx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lknx;


# direct methods
.method constructor <init>(Lknx;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lknx$2;->a:Lknx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lknx$2;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    invoke-virtual {v0}, Lkoc;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 152
    iget-object v0, p0, Lknx$2;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    .line 1308
    iget-object v1, v0, Lkoc;->i:Lmrt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmrt;->a(Z)V

    .line 1309
    iget-object v1, v0, Lkoc;->l:Lkoh;

    invoke-interface {v1}, Lkoh;->i()V

    .line 1310
    iget-object v0, v0, Lkoc;->l:Lkoh;

    invoke-interface {v0, v2}, Lkoh;->b(Z)V

    return-void
.end method
