.class public final Lkvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvb;
.implements Lkvu;


# instance fields
.field final a:Lkvs;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lkvs;

    invoke-direct {v0, p0, p1}, Lkvs;-><init>(Lkvu;Lkvg;)V

    iput-object v0, p0, Lkvr;->a:Lkvs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
    .locals 1

    .line 52
    new-instance v0, Lkvr$2;

    invoke-direct {v0}, Lkvr$2;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0265

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkvr;->b:Landroid/widget/Button;

    .line 30
    iget-object p1, p0, Lkvr;->b:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lkvr;->b:Landroid/widget/Button;

    new-instance v0, Lkvr$1;

    invoke-direct {v0, p0}, Lkvr$1;-><init>(Lkvr;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lkvr;->b:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lkvr;->a:Lkvs;

    .line 1034
    iget-object p2, p1, Lkvs;->c:Lzsd;

    iget-object v0, p1, Lkvs;->a:Lkvg;

    .line 1035
    invoke-virtual {v0}, Lkvg;->a()Lzgm;

    move-result-object v0

    iget-object v1, p1, Lkvs;->e:Lzho;

    .line 1036
    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    new-instance v1, Lkvt;

    iget-object v2, p1, Lkvs;->b:Lkvu;

    invoke-direct {v1, v2}, Lkvt;-><init>(Lkvu;)V

    new-instance v2, Lkvs$2;

    invoke-direct {v2, p1}, Lkvs$2;-><init>(Lkvs;)V

    .line 1037
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 1034
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lkvr;->a:Lkvs;

    .line 1047
    iget-object v0, v0, Lkvs;->c:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 46
    iget-object v0, p0, Lkvr;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lkvr;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lkvr;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lizy;
    .locals 1

    .line 63
    new-instance v0, Lkvr$3;

    invoke-direct {v0}, Lkvr$3;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lkvr;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
