.class final Lutt$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutt;-><init>(Lmta;Lutr;Luun;Lueb;)V
.end annotation


# instance fields
.field private synthetic a:Lmta;

.field private synthetic b:Luun;

.field private synthetic c:Lutt;


# direct methods
.method constructor <init>(Lutt;Lmta;Luun;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lutt$1;->c:Lutt;

    iput-object p2, p0, Lutt$1;->a:Lmta;

    iput-object p3, p0, Lutt$1;->b:Luun;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 41
    iget-object v0, p0, Lutt$1;->a:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lutt$1;->c:Lutt;

    .line 1023
    iget-object v0, v0, Lutt;->d:Lgsd;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lutt$1;->c:Lutt;

    iget-object v1, p0, Lutt$1;->c:Lutt;

    .line 2023
    iget-object v1, v1, Lutt;->a:Lutr;

    .line 48
    iget-object v2, p0, Lutt$1;->c:Lutt;

    .line 3023
    iget-object v2, v2, Lutt;->c:Landroid/view/View;

    .line 48
    iget-object v3, p0, Lutt$1;->b:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lutt$1;->c:Lutt;

    .line 4023
    iget-object v4, v4, Lutt;->b:Lueb;

    .line 48
    invoke-virtual {v1, v2, v3, p1, v4}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p1

    .line 5023
    iput-object p1, v0, Lutt;->d:Lgsd;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lutt$1;->c:Lutt;

    .line 6023
    iget-object v0, v0, Lutt;->d:Lgsd;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 62
    iget-object v0, p0, Lutt$1;->c:Lutt;

    .line 7023
    iget-object v0, v0, Lutt;->d:Lgsd;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lgsd;->d()V

    :cond_0
    return-void
.end method
