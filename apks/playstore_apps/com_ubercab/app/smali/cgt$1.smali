.class Lcgt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgt;
.end annotation


# instance fields
.field final synthetic a:Lcgt;


# direct methods
.method constructor <init>(Lcgt;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcgt$1;->a:Lcgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcgt$1;->a:Lcgt;

    iget-object v1, p0, Lcgt$1;->a:Lcgt;

    .line 227
    invoke-virtual {v1}, Lcgt;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcgt$1;->a:Lcgt;

    .line 228
    invoke-virtual {v3}, Lcgt;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lcgt;->measure(II)V

    .line 229
    iget-object v0, p0, Lcgt$1;->a:Lcgt;

    iget-object v1, p0, Lcgt$1;->a:Lcgt;

    invoke-virtual {v1}, Lcgt;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcgt$1;->a:Lcgt;

    invoke-virtual {v2}, Lcgt;->getTop()I

    move-result v2

    iget-object v3, p0, Lcgt$1;->a:Lcgt;

    invoke-virtual {v3}, Lcgt;->getRight()I

    move-result v3

    iget-object v4, p0, Lcgt$1;->a:Lcgt;

    invoke-virtual {v4}, Lcgt;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcgt;->layout(IIII)V

    return-void
.end method
