.class public Lagqc;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagqe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagqd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagnq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lagqf;

.field private f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final g:Lagqg;

.field private h:Lagnq;


# virtual methods
.method public a()I
    .locals 1

    .line 98
    iget-object v0, p0, Lagqc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lagqe;
    .locals 2

    .line 54
    new-instance p2, Lagqe;

    new-instance v0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lagqc;->g:Lagqg;

    iget-object v1, p0, Lagqc;->e:Lagqf;

    invoke-direct {p2, v0, p1, v1}, Lagqe;-><init>(Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;Lagqg;Lagqf;)V

    return-object p2
.end method

.method public a(Lagnq;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 113
    iget-object v2, p0, Lagqc;->h:Lagnq;

    .line 115
    invoke-virtual {p1, v2}, Lagnq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_0
    iput-object p1, p0, Lagqc;->h:Lagnq;

    .line 118
    iget-object v3, p0, Lagqc;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 121
    iget-object v2, p0, Lagqc;->d:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lagqc;->a:Lagqd;

    invoke-virtual {p1, v0}, Lagqd;->a(Z)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 124
    iget-object v2, p0, Lagqc;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    iget-object v2, p0, Lagqc;->d:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lagqc;->a:Lagqd;

    invoke-virtual {p1, v0}, Lagqd;->a(Z)V

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lagqc;->f()V

    return-void
.end method

.method public a(Lagqe;I)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Lagqe;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 74
    :pswitch_0
    iget-object v0, p0, Lagqc;->d:Ljava/util/List;

    add-int/lit8 v3, p2, -0x2

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnq;

    .line 76
    invoke-virtual {p1, v0}, Lagqe;->a(Lagnq;)V

    if-eqz v0, :cond_0

    .line 77
    iget-object v3, p0, Lagqc;->h:Lagnq;

    .line 78
    invoke-virtual {v0, v3}, Lagnq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1, v1}, Lagqe;->b(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 80
    iget-object p2, p0, Lagqc;->a:Lagqd;

    invoke-virtual {p1, p2}, Lagqe;->a(Lagqd;)V

    goto :goto_2

    .line 66
    :pswitch_1
    iget-object p2, p0, Lagqc;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-eqz p2, :cond_1

    .line 67
    iget-object p2, p0, Lagqc;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {p1, p2}, Lagqe;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 69
    :cond_1
    invoke-virtual {p1}, Lagqe;->y()V

    .line 70
    iget-object p2, p0, Lagqc;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lagqe;->a(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lagqc;->h:Lagnq;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lagqe;->b(Z)V

    goto :goto_2

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Lagqe;->y()V

    .line 63
    iget-object p2, p0, Lagqc;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lagqe;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 19
    check-cast p1, Lagqe;

    invoke-virtual {p0, p1, p2}, Lagqc;->a(Lagqe;I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lagqc;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lagqc;->c(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lagqc;->a(Landroid/view/ViewGroup;I)Lagqe;

    move-result-object p1

    return-object p1
.end method
