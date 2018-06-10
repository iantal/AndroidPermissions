.class public final Lrgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrgr;


# direct methods
.method public constructor <init>(Lrhm;Lrhc;Lrfy;)V
    .locals 9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p3}, Lrfy;->l()Z

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 1036
    new-instance p1, Lrgv;

    iget-object p3, p2, Lrhc;->a:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lrhb;

    iget-object p3, p2, Lrhc;->b:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/squareup/picasso/Picasso;

    iget-object p3, p2, Lrhc;->c:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lrhe;

    iget-object p3, p2, Lrhc;->d:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Luls;

    iget-object p2, p2, Lrhc;->e:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lqtw;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lrgv;-><init>(Lrhb;Lcom/squareup/picasso/Picasso;Lrhe;Luls;Lqtw;)V

    .line 19
    iput-object p1, p0, Lrgt;->a:Lrgr;

    return-void

    .line 2029
    :cond_0
    new-instance p2, Lrhi;

    iget-object p3, p1, Lrhm;->a:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrgs;

    iget-object v2, p1, Lrhm;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luls;

    iget-object p1, p1, Lrhm;->c:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtw;

    invoke-direct {p2, p3, v1, p1}, Lrhi;-><init>(Lrgs;Luls;Lqtw;)V

    .line 21
    iput-object p2, p0, Lrgt;->a:Lrgr;

    return-void
.end method
