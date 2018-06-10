.class public final Llky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llkz;

.field public b:Lllf;

.field private final c:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llky;->c:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 82
    iget-object v0, p0, Llky;->b:Lllf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Cannot show tinkerbell without a configuration"

    invoke-static {v0, v2}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Llky;->c:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring. Tooltip already opened."

    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Llky;->a:Llkz;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Llky;->c:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    iget-object v1, p0, Llky;->a:Llkz;

    .line 1418
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llkz;

    .line 1419
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llkz;

    .line 2412
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e:Llla;

    .line 1419
    invoke-interface {v1, v0}, Llkz;->a(Llla;)V

    .line 101
    :cond_2
    iget-object v0, p0, Llky;->c:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    iget-object v1, p0, Llky;->b:Lllf;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;Lllf;)V

    return-void
.end method
