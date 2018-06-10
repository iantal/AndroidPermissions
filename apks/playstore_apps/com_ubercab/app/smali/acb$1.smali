.class Lacb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacb;
.end annotation


# instance fields
.field final synthetic a:Lacb;


# direct methods
.method constructor <init>(Lacb;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lacb$1;->a:Lacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 63
    iget-object v0, p0, Lacb$1;->a:Lacb;

    invoke-virtual {v0}, Lacb;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacb$1;->a:Lacb;

    iget-object v0, v0, Lacb;->a:Lafm;

    invoke-virtual {v0}, Lafm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lacb$1;->a:Lacb;

    iget-object v0, v0, Lacb;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lacb$1;->a:Lacb;

    iget-object v0, v0, Lacb;->a:Lafm;

    invoke-virtual {v0}, Lafm;->d()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lacb$1;->a:Lacb;

    invoke-virtual {v0}, Lacb;->e()V

    :cond_2
    :goto_1
    return-void
.end method
