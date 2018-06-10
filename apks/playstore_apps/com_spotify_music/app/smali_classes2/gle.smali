.class final Lgle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;


# instance fields
.field private final a:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgle;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lgld;
    .locals 1

    .line 53
    iget-object v0, p0, Lgle;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lgld;
    .locals 1

    .line 59
    iget-object v0, p0, Lgle;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)Lgld;
    .locals 2

    .line 35
    iget-object v0, p0, Lgle;->a:Landroid/view/MenuItem;

    new-instance v1, Lgle$1;

    invoke-direct {v1, p1}, Lgle$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method
