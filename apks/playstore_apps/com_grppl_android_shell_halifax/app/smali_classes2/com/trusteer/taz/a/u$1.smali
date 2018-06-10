.class final Lcom/trusteer/taz/a/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/taz/a/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/a/u;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/u$1;->a:Lcom/trusteer/taz/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string/jumbo v0, "onPreDraw"

    invoke-static {v0}, Lcom/trusteer/taz/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/a/u$1;->a:Lcom/trusteer/taz/a/u;

    invoke-static {v0}, Lcom/trusteer/taz/a/u;->a(Lcom/trusteer/taz/a/u;)Lcom/trusteer/taz/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/taz/a/u$1;->a:Lcom/trusteer/taz/a/u;

    iget-object v1, p0, Lcom/trusteer/taz/a/u$1;->a:Lcom/trusteer/taz/a/u;

    invoke-static {v1}, Lcom/trusteer/taz/a/u;->a(Lcom/trusteer/taz/a/u;)Lcom/trusteer/taz/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/taz/a/g;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trusteer/taz/a/u;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
