.class Lafr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafr;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation


# instance fields
.field final synthetic a:Lafr;


# direct methods
.method constructor <init>(Lafr;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lafr$1;->a:Lafr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labg;)V
    .locals 0

    return-void
.end method

.method public a(Labg;Landroid/view/MenuItem;)Z
    .locals 0

    .line 107
    iget-object p1, p0, Lafr$1;->a:Lafr;

    iget-object p1, p1, Lafr;->b:Laft;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lafr$1;->a:Lafr;

    iget-object p1, p1, Lafr;->b:Laft;

    invoke-interface {p1, p2}, Laft;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
