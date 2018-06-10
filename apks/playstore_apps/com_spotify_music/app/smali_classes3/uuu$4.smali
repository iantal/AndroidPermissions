.class final Luuu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuu;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Luuu;


# direct methods
.method constructor <init>(Luuu;)V
    .locals 0

    .line 441
    iput-object p1, p0, Luuu$4;->a:Luuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 444
    iget-object v0, p0, Luuu$4;->a:Luuu;

    invoke-static {v0}, Luuu;->f(Luuu;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Luuu$4;->a:Luuu;

    invoke-static {v0}, Luuu;->h(Luuu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luuu$4;->a:Luuu;

    invoke-static {v1}, Luuu;->g(Luuu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 446
    iget-object v0, p0, Luuu$4;->a:Luuu;

    invoke-static {v0}, Luuu;->i(Luuu;)Ljava/lang/Runnable;

    return-void
.end method
