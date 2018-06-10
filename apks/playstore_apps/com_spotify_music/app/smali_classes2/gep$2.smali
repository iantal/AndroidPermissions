.class final Lgep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgep;
.end annotation


# instance fields
.field private synthetic a:Lgep;


# direct methods
.method constructor <init>(Lgep;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lgep$2;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;
    .locals 1

    .line 62
    iget-object v0, p0, Lgep$2;->a:Lgep;

    .line 1035
    iget-object v0, v0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    .line 62
    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 67
    iget-object v0, p0, Lgep$2;->a:Lgep;

    .line 2035
    iget-object v0, v0, Lgep;->l:Lcom/spotify/android/glue/patterns/contextmenu/glue/FadingEdgeScrollView;

    .line 67
    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/FadingEdgeScrollView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 72
    iget-object v0, p0, Lgep$2;->a:Lgep;

    .line 3035
    iget-object v0, v0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    .line 72
    invoke-static {v0}, Lui;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 77
    iget-object v0, p0, Lgep$2;->a:Lgep;

    .line 4035
    iget-object v0, v0, Lgep;->h:Lgfa;

    .line 77
    invoke-virtual {v0}, Lgfa;->b()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lgep$2;->a:Lgep;

    .line 5035
    iget-object v0, v0, Lgep;->l:Lcom/spotify/android/glue/patterns/contextmenu/glue/FadingEdgeScrollView;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lgep$2;->a:Lgep;

    .line 6035
    iget-object v0, v0, Lgep;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lgep$2;->a:Lgep;

    .line 7035
    iget-object v0, v0, Lgep;->m:Landroid/view/View;

    return-object v0
.end method
