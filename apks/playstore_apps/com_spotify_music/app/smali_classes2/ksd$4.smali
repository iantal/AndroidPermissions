.class final Lksd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
.end annotation


# instance fields
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lksd$4;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 578
    iget-object v0, p0, Lksd$4;->a:Lksd;

    invoke-static {v0}, Lksd;->p(Lksd;)Ljava/lang/String;

    .line 579
    iget-object v0, p0, Lksd$4;->a:Lksd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lksd;->b(Lksd;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 559
    iget-object v0, p0, Lksd$4;->a:Lksd;

    invoke-static {v0}, Lksd;->p(Lksd;)Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lksd$4;->a:Lksd;

    .line 1050
    iget-object v0, v0, Lmhr;->t:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-object v1, p0, Lksd$4;->a:Lksd;

    invoke-static {v1, p1}, Lksd;->b(Lksd;I)I

    .line 567
    iget-object v1, p0, Lksd$4;->a:Lksd;

    invoke-static {v1}, Lksd;->m(Lksd;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 569
    iget-object v1, p0, Lksd$4;->a:Lksd;

    invoke-static {v1}, Lksd;->j(Lksd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, p0, Lksd$4;->a:Lksd;

    invoke-static {v1, p1}, Lksd;->a(Lksd;I)I

    move-result p1

    invoke-static {v0, p1}, Lgmy;->a(Landroid/widget/AdapterView;I)V

    .line 571
    iget-object p1, p0, Lksd$4;->a:Lksd;

    invoke-static {p1}, Lksd;->l(Lksd;)Z

    :cond_1
    return-void
.end method
