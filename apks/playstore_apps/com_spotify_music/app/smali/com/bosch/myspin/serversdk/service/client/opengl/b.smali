.class public final Lcom/bosch/myspin/serversdk/service/client/opengl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static e:Z


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/SurfaceView;",
            "Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/bosch/myspin/serversdk/service/client/opengl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 268
    sput-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
    .locals 3

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OpenGlManager.registerSurfaceView: surfaceView must be not null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenGlHandler/registerSurfaceView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 90
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    if-eqz v0, :cond_1

    .line 93
    sget-object p1, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "OpenGlManager/registerSurfaceView, registration of a GLSurfaceView is not allowed when automatic capturing is enabled"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;)V

    .line 101
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c:Z

    .line 64
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 151
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "OpenGlHandler/onConnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 152
    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b$1;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/b;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->h:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    .line 167
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->g:Landroid/content/Context;

    .line 169
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    .line 171
    new-instance v2, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    sget-boolean v4, Lcom/bosch/myspin/serversdk/utils/Logger;->sOpenGlDetailEnabled:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Z)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->h:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;Landroid/widget/RelativeLayout;Lcom/bosch/myspin/serversdk/service/client/opengl/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenGlHandler/removeGlSurfaceView, GLSurfaceView auto-capturing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 237
    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    if-eqz v0, :cond_1

    .line 239
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c:Z

    if-nez v0, :cond_0

    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The OpenGlManager must first be initialized by the MySpinServerClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenGlHandler/addGlSurfaceView, GLSurfaceView auto-capturing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 211
    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    if-eqz v0, :cond_1

    .line 213
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c:Z

    if-nez v0, :cond_0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The OpenGlManager must first be initialized by the MySpinServerClient"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 184
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "OpenGlHandler/onDisconnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->g:Landroid/content/Context;

    const/4 v1, 0x0

    .line 186
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->f:Z

    .line 187
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->h:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    .line 188
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    .line 190
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 3

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SurfaceView object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenGlHandler/unregisterSurfaceView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 130
    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    .line 133
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c()V

    .line 134
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d:Lcom/bosch/myspin/serversdk/deprecated/opengl/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
