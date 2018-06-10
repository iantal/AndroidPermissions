.class Lcgc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgc;
.end annotation


# instance fields
.field final synthetic a:Lcgc;


# direct methods
.method constructor <init>(Lcgc;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcgc$4;->a:Lcgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcgc$4;->a:Lcgc;

    iget-object v1, p0, Lcgc$4;->a:Lcgc;

    .line 168
    invoke-virtual {v1}, Lcgc;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcgc$4;->a:Lcgc;

    .line 169
    invoke-virtual {v3}, Lcgc;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lcgc;->measure(II)V

    .line 170
    iget-object v0, p0, Lcgc$4;->a:Lcgc;

    iget-object v1, p0, Lcgc$4;->a:Lcgc;

    invoke-virtual {v1}, Lcgc;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcgc$4;->a:Lcgc;

    invoke-virtual {v2}, Lcgc;->getTop()I

    move-result v2

    iget-object v3, p0, Lcgc$4;->a:Lcgc;

    invoke-virtual {v3}, Lcgc;->getRight()I

    move-result v3

    iget-object v4, p0, Lcgc$4;->a:Lcgc;

    invoke-virtual {v4}, Lcgc;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcgc;->layout(IIII)V

    return-void
.end method
