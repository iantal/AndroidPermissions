.class final Lsk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk;->a(Landroid/view/MenuItem;Lso;)Landroid/view/MenuItem;
.end annotation


# instance fields
.field final synthetic a:Lso;


# direct methods
.method constructor <init>(Lso;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lsk$1;->a:Lso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 472
    iget-object v0, p0, Lsk$1;->a:Lso;

    invoke-interface {v0, p1}, Lso;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 467
    iget-object v0, p0, Lsk$1;->a:Lso;

    invoke-interface {v0, p1}, Lso;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
