.class public final Lcom/bosch/myspin/serversdk/focuscontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;

.field private c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FocusControlFeature/enableTouchMode, for window "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLocalFocus(ZZ)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FocusControlFeature/enableFocusMode, for window "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLocalFocus(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;

    return-void
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/a$a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object p1, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "FocusControlFeature/onFocusControlEvent: dispatching event to internal key event handler."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FocusControlFeature/onFocusControlEvent: dispatching event to external key event handler."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;->onFocusControlEvent(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V
    .locals 0

    monitor-enter p0

    .line 139
    :try_start_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b:Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/bosch/myspin/serversdk/focuscontrol/a$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/a;->c:Lcom/bosch/myspin/serversdk/focuscontrol/a$a;

    return-void
.end method
