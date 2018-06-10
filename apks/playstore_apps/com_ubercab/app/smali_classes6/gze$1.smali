.class Lgze$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgze;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lgze;


# direct methods
.method constructor <init>(Lgze;Landroid/view/ViewGroup;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lgze$1;->b:Lgze;

    iput-object p2, p0, Lgze$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lgze$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lgze$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    iget-object v0, p0, Lgze$1;->b:Lgze;

    invoke-static {v0}, Lgze;->a(Lgze;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
