.class Lfx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx;
.end annotation


# instance fields
.field final synthetic a:Lfx;


# direct methods
.method constructor <init>(Lfx;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lfx$1;->a:Lfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 722
    iget-object p1, p0, Lfx$1;->a:Lfx;

    invoke-virtual {p1}, Lfx;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 727
    iget-object p1, p0, Lfx$1;->a:Lfx;

    invoke-virtual {p1, p2, p3, p4}, Lfx;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 732
    iget-object p1, p0, Lfx$1;->a:Lfx;

    invoke-virtual {p1, p2}, Lfx;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
