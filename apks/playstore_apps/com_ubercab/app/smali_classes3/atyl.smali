.class public abstract Latyl;
.super Ljop;
.source "SourceFile"

# interfaces
.implements Lolj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljop;",
        "Lolj;"
    }
.end annotation


# instance fields
.field private final a:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "Lolg;",
            "Lolg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljop;-><init>()V

    .line 26
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    invoke-virtual {v0}, Lglu;->c()Lgmd;

    move-result-object v0

    iput-object v0, p0, Latyl;->a:Lglx;

    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lolg;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Latyl;->a:Lglx;

    invoke-virtual {v0}, Lglx;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Ljop;->onAttach(Landroid/content/Context;)V

    .line 39
    iget-object p1, p0, Latyl;->a:Lglx;

    sget-object v0, Lolg;->a:Lolg;

    invoke-virtual {p1, v0}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Ljop;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Latyl;->a:Lglx;

    sget-object v0, Lolg;->b:Lolg;

    invoke-virtual {p1, v0}, Lglx;->call(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Latyl;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Latyl;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Latyl;->b:Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object p1, p0, Latyl;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latyl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 99
    iget-object v0, p0, Latyl;->a:Lglx;

    sget-object v1, Lolg;->i:Lolg;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 100
    invoke-super {p0}, Ljop;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 92
    iget-object v0, p0, Latyl;->a:Lglx;

    sget-object v1, Lolg;->h:Lolg;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Ljop;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 106
    iget-object v0, p0, Latyl;->a:Lglx;

    sget-object v1, Lolg;->j:Lolg;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 107
    invoke-super {p0}, Ljop;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 78
    iget-object v0, p0, Latyl;->a:Lglx;

    sget-object v1, Lolg;->f:Lolg;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 79
    invoke-super {p0}, Ljop;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 71
    invoke-super {p0}, Ljop;->onResume()V

    .line 72
    iget-object v0, p0, Latyl;->a:Lglx;

    sget-object v1, Lolg;->e:Lolg;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 64
    invoke-super {p0}, Ljop;->onStart()V

    .line 65
    iget-object v0, p0, Latyl;->a:Lglx;

    sget-object v1, Lolg;->d:Lolg;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 85
    iget-object v0, p0, Latyl;->a:Lglx;

    sget-object v1, Lolg;->g:Lolg;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 86
    invoke-super {p0}, Ljop;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Ljop;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Latyl;->a:Lglx;

    sget-object p2, Lolg;->c:Lolg;

    invoke-virtual {p1, p2}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method
