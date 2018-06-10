.class final Lbbv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbv;
.end annotation


# instance fields
.field private synthetic a:Lbbv;


# direct methods
.method constructor <init>(Lbbv;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lbbv$1;->a:Lbbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lbbv$1;->a:Lbbv;

    iget-object v1, p0, Lbbv$1;->a:Lbbv;

    invoke-virtual {v1}, Lbbv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbbv;->a(Lbbv;Landroid/content/Context;)V

    .line 383
    iget-object v0, p0, Lbbv$1;->a:Lbbv;

    invoke-static {v0}, Lbbv;->a(Lbbv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lbbv$1;->a:Lbbv;

    invoke-static {v0}, Lbbv;->a(Lbbv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lbbv$1;->a:Lbbv;

    invoke-static {v0}, Lbbv;->b(Lbbv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lbbv$1;->a:Lbbv;

    invoke-static {v0}, Lbbv;->b(Lbbv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
