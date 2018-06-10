.class final Lkd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/app/Fragment;

.field private synthetic b:Landroid/support/v4/app/Fragment;

.field private synthetic c:Z

.field private synthetic d:Lsf;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLsf;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lkd$3;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lkd$3;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lkd$3;->c:Z

    iput-object p4, p0, Lkd$3;->d:Lsf;

    iput-object p5, p0, Lkd$3;->e:Landroid/view/View;

    iput-object p6, p0, Lkd$3;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 623
    iget-object v0, p0, Lkd$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lkd$3;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lkd$3;->c:Z

    invoke-static {v0, v1, v2}, Lkd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    .line 625
    iget-object v0, p0, Lkd$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lkd$3;->e:Landroid/view/View;

    iget-object v1, p0, Lkd$3;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkg;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
