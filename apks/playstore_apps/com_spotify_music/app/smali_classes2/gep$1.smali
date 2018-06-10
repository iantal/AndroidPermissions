.class final Lgep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgep;
.end annotation


# instance fields
.field private synthetic a:Lgep;


# direct methods
.method constructor <init>(Lgep;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lgep$1;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lgep$1;->a:Lgep;

    .line 1035
    iget-boolean v0, v0, Lgep;->e:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lgep$1;->a:Lgep;

    .line 2035
    iget-object v0, v0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a(I)V

    .line 54
    iget-object v0, p0, Lgep$1;->a:Lgep;

    .line 3035
    iget-object v0, v0, Lgep;->i:Landroid/animation/Animator;

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
