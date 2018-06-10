.class final Lru/tcsbank/mb/ui/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/u;-><init>(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lru/tcsbank/mb/ui/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/u;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/ui/u$1;->c:Lru/tcsbank/mb/ui/u;

    iput-object p2, p0, Lru/tcsbank/mb/ui/u$1;->a:Landroid/view/View;

    iput p3, p0, Lru/tcsbank/mb/ui/u$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$1;->c:Lru/tcsbank/mb/ui/u;

    iget v1, p0, Lru/tcsbank/mb/ui/u$1;->b:I

    .line 1175
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/u;->a(IZZ)V

    .line 68
    return-void
.end method
