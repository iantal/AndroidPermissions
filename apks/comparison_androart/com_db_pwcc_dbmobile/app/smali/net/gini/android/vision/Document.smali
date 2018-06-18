.class public interface abstract Lnet/gini/android/vision/Document;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/Document$Type;
    }
.end annotation


# virtual methods
.method public abstract getData()[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIntent()Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getJpeg()[B
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRotationForDisplay()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getType()Lnet/gini/android/vision/Document$Type;
.end method

.method public abstract isImported()Z
.end method

.method public abstract isReviewable()Z
.end method
