.class final Laeq$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeq$3;->b(Laev;Landroid/view/MenuItem;)V
.end annotation


# instance fields
.field private synthetic a:Laer;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Laev;

.field private synthetic d:Laeq$3;


# direct methods
.method constructor <init>(Laeq$3;Laer;Landroid/view/MenuItem;Laev;)V
    .locals 0

    .line 171
    iput-object p1, p0, Laeq$3$1;->d:Laeq$3;

    iput-object p2, p0, Laeq$3$1;->a:Laer;

    iput-object p3, p0, Laeq$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Laeq$3$1;->c:Laev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 176
    iget-object v0, p0, Laeq$3$1;->a:Laer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laeq$3$1;->d:Laeq$3;

    iget-object v0, v0, Laeq$3;->a:Laeq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeq;->d:Z

    .line 180
    iget-object v0, p0, Laeq$3$1;->a:Laer;

    iget-object v0, v0, Laer;->b:Laev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laev;->b(Z)V

    .line 181
    iget-object v0, p0, Laeq$3$1;->d:Laeq$3;

    iget-object v0, v0, Laeq$3;->a:Laeq;

    iput-boolean v1, v0, Laeq;->d:Z

    .line 185
    :cond_0
    iget-object v0, p0, Laeq$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeq$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Laeq$3$1;->c:Laev;

    iget-object v1, p0, Laeq$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1963
    invoke-virtual {v0, v1, v2, v3}, Laev;->a(Landroid/view/MenuItem;Lafj;I)Z

    :cond_1
    return-void
.end method
