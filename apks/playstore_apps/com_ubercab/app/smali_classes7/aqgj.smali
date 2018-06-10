.class public Laqgj;
.super Lsx;
.source "SourceFile"


# instance fields
.field final synthetic a:Laqgh;


# direct methods
.method public constructor <init>(Laqgh;)V
    .locals 0

    .line 123
    iput-object p1, p0, Laqgj;->a:Laqgh;

    invoke-direct {p0}, Lsx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 127
    iget-object v0, p0, Laqgj;->a:Laqgh;

    iget-object v0, v0, Laqgh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 158
    iget-object v0, p0, Laqgj;->a:Laqgh;

    iget-object v0, v0, Laqgh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqgi;

    .line 159
    invoke-virtual {p1}, Laqgi;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Laqgj;->a:Laqgh;

    iget-object v0, v0, Laqgh;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqgi;

    invoke-virtual {p2}, Laqgi;->b()Lapwz;

    move-result-object p2

    .line 134
    invoke-interface {p2, p1}, Lapwz;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p2

    .line 135
    iget-object v0, p0, Laqgj;->a:Laqgh;

    invoke-static {v0, p2}, Laqgh;->a(Laqgh;Lhha;)V

    .line 136
    invoke-virtual {p2}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p3, Lhhp;

    if-eqz p3, :cond_0

    .line 144
    invoke-virtual {p3}, Lhhp;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Laqgj;->a:Laqgh;

    invoke-static {p1, p3}, Laqgh;->b(Laqgh;Lhha;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 151
    check-cast p2, Lhhp;

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p2}, Lhhp;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
