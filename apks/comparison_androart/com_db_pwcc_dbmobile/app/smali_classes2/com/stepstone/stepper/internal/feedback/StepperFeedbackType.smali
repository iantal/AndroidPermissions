.class public interface abstract Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;
.super Ljava/lang/Object;


# static fields
.field public static final CONTENT_FADE:I = 0x20

.field public static final CONTENT_OVERLAY:I = 0x40

.field public static final CONTENT_PROGRESS:I = 0x4

.field public static final DISABLED_BOTTOM_NAVIGATION:I = 0x8

.field public static final DISABLED_CONTENT_INTERACTION:I = 0x10

.field public static final NONE:I = 0x1

.field public static final PROGRESS_ANIMATION_DURATION:I = 0xc8

.field public static final TABS:I = 0x2


# virtual methods
.method public abstract hideProgress()V
.end method

.method public abstract showProgress(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
