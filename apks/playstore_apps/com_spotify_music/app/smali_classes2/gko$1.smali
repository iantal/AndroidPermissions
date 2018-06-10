.class final Lgko$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgko;
.end annotation


# instance fields
.field private synthetic a:Lgko;


# direct methods
.method constructor <init>(Lgko;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lgko$1;->a:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 100
    iget-object p1, p0, Lgko$1;->a:Lgko;

    .line 1025
    iget-object p1, p1, Lgko;->a:Lgkq;

    .line 100
    iget-object v0, p0, Lgko$1;->a:Lgko;

    .line 2025
    iget-object v0, v0, Lgko;->b:Landroid/content/Context;

    .line 100
    iget-object v1, p0, Lgko$1;->a:Lgko;

    .line 3025
    iget-object v1, v1, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 100
    invoke-interface {p1, v0, v1}, Lgkq;->a(Landroid/content/Context;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Z

    move-result p1

    return p1
.end method
