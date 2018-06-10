.class final Lllk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lllk$4;->a:Lllk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 658
    iget-object v0, p0, Lllk$4;->a:Lllk;

    invoke-static {v0}, Lllk;->n(Lllk;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lllk$4;->a:Lllk;

    invoke-static {v0}, Lllk;->f(Lllk;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lllk$4;->a:Lllk;

    invoke-static {v1}, Lllk;->n(Lllk;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 660
    iget-object v0, p0, Lllk$4;->a:Lllk;

    invoke-static {v0}, Lllk;->o(Lllk;)Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
