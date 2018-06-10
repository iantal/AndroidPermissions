.class Ladr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladr;->d()V
.end annotation


# instance fields
.field final synthetic a:Ladr;


# direct methods
.method constructor <init>(Ladr;)V
    .locals 0

    .line 817
    iput-object p1, p0, Ladr$2;->a:Ladr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 820
    iget-object v0, p0, Ladr$2;->a:Ladr;

    iget-object v1, p0, Ladr$2;->a:Ladr;

    iget-object v1, v1, Ladr;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Ladr;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Ladr$2;->a:Ladr;

    invoke-virtual {v0}, Ladr;->e()V

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Ladr$2;->a:Ladr;

    invoke-virtual {v0}, Ladr;->b()V

    .line 827
    iget-object v0, p0, Ladr$2;->a:Ladr;

    invoke-static {v0}, Ladr;->a(Ladr;)V

    :goto_0
    return-void
.end method
