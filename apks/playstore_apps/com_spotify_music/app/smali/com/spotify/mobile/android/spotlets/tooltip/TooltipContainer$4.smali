.class final Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    .line 1171
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    .line 1176
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1177
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b()V

    return-void

    .line 1180
    :cond_1
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v0, p1}, Lllb;->offsetTopAndBottom(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
