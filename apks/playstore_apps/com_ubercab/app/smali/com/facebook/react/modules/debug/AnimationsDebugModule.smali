.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field protected static final NAME:Ljava/lang/String; = "AnimationsDebugModule"


# instance fields
.field private final mCatalystSettings:Lbuy;

.field private mFrameCallback:Lbuw;


# direct methods
.method public constructor <init>(Lboy;Lbuy;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lbuy;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimationsDebugModule"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    invoke-virtual {v0}, Lbuw;->e()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    :cond_0
    return-void
.end method

.method public startRecordingFps()V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lbuy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lbuy;

    .line 53
    invoke-interface {v0}, Lbuy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lbuw;

    .line 62
    invoke-static {}, Lbue;->a()Lbue;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lboy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbuw;-><init>(Lbue;Lbpa;)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    .line 64
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    invoke-virtual {v0}, Lbuw;->d()V

    return-void

    .line 58
    :cond_1
    new-instance v0, Lbnt;

    const-string v1, "Already recording FPS!"

    invoke-direct {v0, v1}, Lbnt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public stopRecordingFps(D)V
    .locals 9
    .annotation runtime Lbpd;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    invoke-virtual {v0}, Lbuw;->e()V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lbuw;->a(J)Lbux;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lboy;

    move-result-object p1

    const-string v0, "Unable to get FPS info"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 86
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FPS: %.2f, %d frames (%d expected)"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lbux;->e:D

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lbux;->a:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    iget v4, p1, Lbux;->c:I

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 86
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "JS FPS: %.2f, %d frames (%d expected)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v7, p1, Lbux;->f:D

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, p1, Lbux;->b:I

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p2

    iget v4, p1, Lbux;->c:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 92
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTotal Time MS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, p2, [Ljava/lang/Object;

    iget p1, p1, Lbux;->g:I

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    .line 100
    invoke-static {v0, p1}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lbuw;

    return-void
.end method
