.class final Lgep$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgep;
.end annotation


# instance fields
.field private synthetic a:Lgep;


# direct methods
.method constructor <init>(Lgep;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lgep$6;->a:Lgep;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 242
    iget-object p1, p0, Lgep$6;->a:Lgep;

    .line 1035
    iget-object p1, p1, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    const/16 v0, 0x8

    .line 242
    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a(I)V

    return-void
.end method
