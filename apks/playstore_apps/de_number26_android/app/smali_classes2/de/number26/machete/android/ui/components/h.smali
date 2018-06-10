.class public Lde/number26/machete/android/ui/components/h;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/h$b;,
        Lde/number26/machete/android/ui/components/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/view/menu/h;

.field private c:Landroid/view/View;

.field private d:Lde/number26/machete/android/e/c;

.field private e:Lde/number26/machete/android/ui/components/h$b;

.field private f:Lde/number26/machete/android/ui/components/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/h;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    const v4, 0x1010300

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/components/h;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lde/number26/machete/android/ui/components/h;->a:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/h;->b:Landroid/support/v7/view/menu/h;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/components/h;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 85
    iput-object p2, p0, Lde/number26/machete/android/ui/components/h;->c:Landroid/view/View;

    .line 86
    new-instance v0, Lde/number26/machete/android/e/c;

    iget-object v3, p0, Lde/number26/machete/android/ui/components/h;->b:Landroid/support/v7/view/menu/h;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/e/c;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/h;->d:Lde/number26/machete/android/e/c;

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/components/h;->d:Lde/number26/machete/android/e/c;

    invoke-virtual {p1, p3}, Lde/number26/machete/android/e/c;->a(I)V

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/components/h;->d:Lde/number26/machete/android/e/c;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/e/c;->a(Landroid/support/v7/view/menu/o$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 132
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/components/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/h;->a()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/components/h;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .line 192
    iget-object p1, p0, Lde/number26/machete/android/ui/components/h;->f:Lde/number26/machete/android/ui/components/h$a;

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lde/number26/machete/android/ui/components/h;->f:Lde/number26/machete/android/ui/components/h$a;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/components/h$a;->a(Lde/number26/machete/android/ui/components/h;)V

    :cond_0
    return-void
.end method

.method public a(Lde/number26/machete/android/ui/components/h$b;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lde/number26/machete/android/ui/components/h;->e:Lde/number26/machete/android/ui/components/h$b;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 208
    :cond_1
    new-instance v0, Lde/number26/machete/android/e/c;

    iget-object v2, p0, Lde/number26/machete/android/ui/components/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/number26/machete/android/ui/components/h;->c:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3}, Lde/number26/machete/android/e/c;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V

    invoke-virtual {v0}, Lde/number26/machete/android/e/c;->d()V

    return v1
.end method

.method public b()V
    .locals 1

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/components/h;->d:Lde/number26/machete/android/e/c;

    invoke-virtual {v0}, Lde/number26/machete/android/e/c;->d()V

    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 182
    iget-object p1, p0, Lde/number26/machete/android/ui/components/h;->e:Lde/number26/machete/android/ui/components/h$b;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lde/number26/machete/android/ui/components/h;->e:Lde/number26/machete/android/ui/components/h$b;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/components/h$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method
