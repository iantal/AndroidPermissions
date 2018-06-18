.class Lo/ᔉ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᔉ;


# direct methods
.method constructor <init>(Lo/ᔉ;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lo/ᔉ$1;->ˏ:Lo/ᔉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lo/ᔉ$1;->ˏ:Lo/ᔉ;

    invoke-virtual {v0}, Lo/ᔉ;->invalidateSelf()V

    .line 723
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 727
    iget-object v0, p0, Lo/ᔉ$1;->ˏ:Lo/ᔉ;

    invoke-virtual {v0, p2, p3, p4}, Lo/ᔉ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 728
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 732
    iget-object v0, p0, Lo/ᔉ$1;->ˏ:Lo/ᔉ;

    invoke-virtual {v0, p2}, Lo/ᔉ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method
