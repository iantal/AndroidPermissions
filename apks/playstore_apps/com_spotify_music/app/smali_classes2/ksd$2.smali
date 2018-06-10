.class final Lksd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lksd$2;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 492
    new-instance p1, Llq;

    iget-object v0, p0, Lksd$2;->a:Lksd;

    .line 1049
    iget-object v1, v0, Lmhs;->v:Landroid/content/Context;

    .line 492
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->b(Lksd;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lhsx;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 453
    check-cast p1, Landroid/database/Cursor;

    .line 1464
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->f(Lksd;)V

    .line 1465
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->e(Lksd;)Lmar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmar;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 1466
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1468
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0, p1}, Lksd;->a(Lksd;Landroid/database/Cursor;)V

    .line 1469
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0, p1}, Lksd;->b(Lksd;Landroid/database/Cursor;)V

    .line 1471
    iget-object p1, p0, Lksd$2;->a:Lksd;

    invoke-static {p1}, Lksd;->g(Lksd;)Lgab;

    move-result-object p1

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    .line 1473
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->h(Lksd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1474
    iget-object p1, p0, Lksd$2;->a:Lksd;

    invoke-static {p1}, Lksd;->i(Lksd;)Lmnw;

    move-result-object p1

    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->b(Lksd;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lksd$2;->a:Lksd;

    invoke-static {v1}, Lksd;->h(Lksd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lmnw;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1475
    :cond_0
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->j(Lksd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1477
    iget-object p1, p0, Lksd$2;->a:Lksd;

    .line 2050
    iget-object p1, p1, Lmhr;->t:Landroid/widget/ListView;

    .line 1477
    iget-object v0, p0, Lksd$2;->a:Lksd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lksd;->a(Lksd;I)I

    move-result v0

    invoke-static {p1, v0}, Lgmy;->a(Landroid/widget/AdapterView;I)V

    goto :goto_0

    .line 1479
    :cond_1
    iget-object p1, p0, Lksd$2;->a:Lksd;

    invoke-static {p1}, Lksd;->k(Lksd;)Lksg;

    move-result-object p1

    .line 2242
    iget-object v0, p1, Lksg;->e:Lksh;

    invoke-interface {v0}, Lksh;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object p1, p1, Lksg;->b:Landroid/widget/Button;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1481
    :goto_0
    iget-object p1, p0, Lksd$2;->a:Lksd;

    invoke-static {p1}, Lksd;->l(Lksd;)Z

    .line 1485
    :cond_2
    :goto_1
    iget-object p1, p0, Lksd$2;->a:Lksd;

    invoke-static {p1}, Lksd;->m(Lksd;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1486
    iget-object p1, p0, Lksd$2;->a:Lksd;

    .line 3050
    iget-object p1, p1, Lmhr;->t:Landroid/widget/ListView;

    .line 1486
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->m(Lksd;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final aP_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lksd$2;->a:Lksd;

    invoke-static {v0}, Lksd;->e(Lksd;)Lmar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmar;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
