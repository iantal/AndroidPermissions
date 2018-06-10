.class Labb$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labb$3;->b(Labg;Landroid/view/MenuItem;)V
.end annotation


# instance fields
.field final synthetic a:Labc;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Labg;

.field final synthetic d:Labb$3;


# direct methods
.method constructor <init>(Labb$3;Labc;Landroid/view/MenuItem;Labg;)V
    .locals 0

    .line 171
    iput-object p1, p0, Labb$3$1;->d:Labb$3;

    iput-object p2, p0, Labb$3$1;->a:Labc;

    iput-object p3, p0, Labb$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Labb$3$1;->c:Labg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Labb$3$1;->a:Labc;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Labb$3$1;->d:Labb$3;

    iget-object v0, v0, Labb$3;->a:Labb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labb;->d:Z

    .line 180
    iget-object v0, p0, Labb$3$1;->a:Labc;

    iget-object v0, v0, Labc;->b:Labg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labg;->b(Z)V

    .line 181
    iget-object v0, p0, Labb$3$1;->d:Labb$3;

    iget-object v0, v0, Labb$3;->a:Labb;

    iput-boolean v1, v0, Labb;->d:Z

    .line 185
    :cond_0
    iget-object v0, p0, Labb$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labb$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Labb$3$1;->c:Labg;

    iget-object v1, p0, Labb$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Labg;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
