.class Landroid/support/v4/widget/a$5;
.super Ljava/lang/Object;
.source "AppCompatProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .line 339
    iput-object p1, p0, Landroid/support/v4/widget/a$5;->a:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 342
    iget-object p1, p0, Landroid/support/v4/widget/a$5;->a:Landroid/support/v4/widget/a;

    invoke-virtual {p1}, Landroid/support/v4/widget/a;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 346
    iget-object p1, p0, Landroid/support/v4/widget/a$5;->a:Landroid/support/v4/widget/a;

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/widget/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 350
    iget-object p1, p0, Landroid/support/v4/widget/a$5;->a:Landroid/support/v4/widget/a;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
