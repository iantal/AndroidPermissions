.class public final Lljm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljm;
.end annotation


# instance fields
.field private synthetic a:Lljo;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lllf;

.field private synthetic d:Lljm;


# direct methods
.method public constructor <init>(Lljm;Lljo;Ljava/lang/Object;Lllf;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lljm$2;->d:Lljm;

    iput-object p2, p0, Lljm$2;->a:Lljo;

    iput-object p3, p0, Lljm$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lljm$2;->c:Lllf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 91
    iget-object v0, p0, Lljm$2;->a:Lljo;

    iget-object v1, p0, Lljm$2;->d:Lljm;

    .line 1025
    iget-object v1, v1, Lljm;->a:Landroid/app/Activity;

    .line 91
    invoke-interface {v0, v1}, Lljo;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lljm$2;->d:Lljm;

    iget-object v2, p0, Lljm$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lljm$2;->c:Lllf;

    const-string v4, "Not called on main looper"

    .line 3050
    invoke-static {v4}, Lmkc;->b(Ljava/lang/String;)V

    .line 2116
    iput-object v2, v1, Lljm;->c:Ljava/lang/Object;

    .line 2118
    iget-object v1, v1, Lljm;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/app/Activity;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    move-result-object v1

    .line 2119
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Tooltip already opened"

    const/4 v4, 0x0

    .line 2120
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b()V

    .line 2124
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->bringToFront()V

    .line 2125
    invoke-virtual {v1, v0, v3}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;Lllf;)V

    :cond_1
    return-void
.end method
