.class Lagtm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagtm;->b(Lagtg;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lhhp;",
        "Lhhk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagto;

.field final synthetic b:Lagtm;


# direct methods
.method constructor <init>(Lagtm;Lagto;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lagtm$1;->b:Lagtm;

    iput-object p2, p0, Lagtm$1;->a:Lagto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lagtm$1;->b()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 127
    check-cast p1, Lhhp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lagtm$1;->a(Lhhp;Lhhk;Lhhk;Z)V

    return-void
.end method

.method public a(Lhhp;Lhhk;Lhhk;Z)V
    .locals 4

    if-nez p2, :cond_0

    .line 140
    iget-object p2, p0, Lagtm$1;->b:Lagtm;

    invoke-static {p2}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    iget-object p2, p0, Lagtm$1;->b:Lagtm;

    invoke-static {p2}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 143
    :cond_0
    iget-object p2, p0, Lagtm$1;->b:Lagtm;

    invoke-static {p2}, Lagtm;->b(Lagtm;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 144
    iget-object p2, p0, Lagtm$1;->b:Lagtm;

    invoke-static {p2}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-le p2, p3, :cond_1

    .line 146
    iget-object v0, p0, Lagtm$1;->b:Lagtm;

    invoke-static {v0}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lagru;->e:Lagru;

    invoke-static {v1}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one children attached to scene root. First view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p4, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v1, v0, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lagtm$1;->b:Lagtm;

    invoke-static {v0}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object v0

    sub-int/2addr p2, p3

    invoke-virtual {v0, p4, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 155
    :cond_1
    iget-object p2, p0, Lagtm$1;->b:Lagtm;

    invoke-static {p2}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    .line 157
    iget-object p4, p0, Lagtm$1;->b:Lagtm;

    .line 158
    invoke-static {p4}, Lagtm;->d(Lagtm;)Lagsa;

    move-result-object p4

    iget-object v0, p0, Lagtm$1;->b:Lagtm;

    .line 159
    invoke-static {v0}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lagtm$1;->b:Lagtm;

    invoke-static {v1}, Lagtm;->c(Lagtm;)Z

    move-result v1

    xor-int/2addr p3, v1

    .line 158
    invoke-virtual {p4, v0, p2, p1, p3}, Lagsa;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p3

    .line 160
    new-instance p4, Lagtm$1$1;

    invoke-direct {p4, p0, p1, p2}, Lagtm$1$1;-><init>(Lagtm$1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public b()Lhhp;
    .locals 2

    .line 130
    iget-object v0, p0, Lagtm$1;->a:Lagto;

    iget-object v1, p0, Lagtm$1;->b:Lagtm;

    invoke-virtual {v1}, Lagtm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lagto;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    return-object v0
.end method
