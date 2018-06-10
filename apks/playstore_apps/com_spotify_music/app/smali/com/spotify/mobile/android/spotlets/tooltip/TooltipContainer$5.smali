.class final Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$5;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 452
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$5;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a()V

    return-void
.end method
