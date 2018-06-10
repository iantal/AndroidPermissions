.class Lcom/trusteer/taz/a/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnTouchListener;

.field final synthetic b:Lcom/trusteer/taz/a/u;


# direct methods
.method public constructor <init>(Lcom/trusteer/taz/a/u;Landroid/view/View$OnTouchListener;)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/a/u$a;->a:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/trusteer/taz/a/u$a;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v3}, Lcom/trusteer/taz/a/u;->b(Lcom/trusteer/taz/a/u;)Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v3}, Lcom/trusteer/taz/a/u;->c(Lcom/trusteer/taz/a/u;)Landroid/view/MotionEvent;

    move-result-object v3

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v3}, Lcom/trusteer/taz/a/u;->d(Lcom/trusteer/taz/a/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v3}, Lcom/trusteer/taz/a/u;->e(Lcom/trusteer/taz/a/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v3, p1}, Lcom/trusteer/taz/a/u;->a(Lcom/trusteer/taz/a/u;Landroid/view/View;)Landroid/view/View;

    iget-object v3, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v3, p2}, Lcom/trusteer/taz/a/u;->a(Lcom/trusteer/taz/a/u;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v3, v1}, Lcom/trusteer/taz/a/u;->a(Lcom/trusteer/taz/a/u;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v1, v2}, Lcom/trusteer/taz/a/u;->b(Lcom/trusteer/taz/a/u;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v1}, Lcom/trusteer/taz/a/u;->f(Lcom/trusteer/taz/a/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/trusteer/taz/a/u$a;->b:Lcom/trusteer/taz/a/u;

    invoke-static {v1, p2}, Lcom/trusteer/taz/a/u;->b(Lcom/trusteer/taz/a/u;Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v1, p0, Lcom/trusteer/taz/a/u$a;->a:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/trusteer/taz/a/u$a;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
