.class final Lel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel;
.end annotation


# instance fields
.field private synthetic a:Lel;


# direct methods
.method constructor <init>(Lel;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lel$1;->a:Lel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 722
    iget-object p1, p0, Lel$1;->a:Lel;

    invoke-virtual {p1}, Lel;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 727
    iget-object p1, p0, Lel$1;->a:Lel;

    invoke-virtual {p1, p2, p3, p4}, Lel;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 732
    iget-object p1, p0, Lel$1;->a:Lel;

    invoke-virtual {p1, p2}, Lel;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
