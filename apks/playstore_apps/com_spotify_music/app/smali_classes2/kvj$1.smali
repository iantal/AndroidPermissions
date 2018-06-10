.class final Lkvj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvj;
.end annotation


# instance fields
.field private synthetic a:Lkvj;


# direct methods
.method constructor <init>(Lkvj;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lkvj$1;->a:Lkvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 144
    iget-object v0, p0, Lkvj$1;->a:Lkvj;

    invoke-static {v0}, Lkvj;->a(Lkvj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkvj;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lkvj$1;->a:Lkvj;

    invoke-virtual {v0}, Lkvj;->c()V

    .line 146
    iget-object v0, p0, Lkvj$1;->a:Lkvj;

    invoke-static {v0}, Lkvj;->b(Lkvj;)V

    :cond_0
    return-void
.end method
