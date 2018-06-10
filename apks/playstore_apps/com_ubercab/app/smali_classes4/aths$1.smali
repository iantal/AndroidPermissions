.class Laths$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laths;
.end annotation


# instance fields
.field final synthetic a:Laths;


# direct methods
.method constructor <init>(Laths;)V
    .locals 0

    .line 64
    iput-object p1, p0, Laths$1;->a:Laths;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object v0, p0, Laths$1;->a:Laths;

    invoke-static {v0}, Laths;->a(Laths;)Lmky;

    move-result-object v0

    invoke-interface {v0, p1}, Lmky;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object v0, p0, Laths$1;->a:Laths;

    invoke-static {v0}, Laths;->a(Laths;)Lmky;

    move-result-object v0

    invoke-interface {v0, p1}, Lmky;->removeView(Landroid/view/View;)V

    return-void
.end method
