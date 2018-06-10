.class public final Lcom/bosch/myspin/serversdk/deprecated/opengl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private a:Landroid/os/Handler;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/SurfaceView;",
            "Lcom/bosch/myspin/serversdk/deprecated/opengl/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a:Landroid/os/Handler;

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 119
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/removeGlSurfaceViewRecursive"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 129
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 131
    :cond_0
    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_1

    .line 133
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 134
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->b()V

    .line 139
    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a()V

    .line 140
    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c()V

    .line 141
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 148
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "DeprecatedGlManager/RootView is not a instance of ViewGroup!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 5

    .line 70
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/addGlSurfaceViewRecursive"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 80
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;Landroid/content/Context;)V

    goto :goto_1

    .line 82
    :cond_0
    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_1

    .line 84
    new-instance v3, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->a:Landroid/os/Handler;

    invoke-direct {v3, p2, v4}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 85
    check-cast v2, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3, v2, v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a(Landroid/view/SurfaceView;I)V

    .line 86
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 92
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "DeprecatedGlManager/RootView is not a instance of ViewGroup!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 104
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/removeGlSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    .line 106
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeprecatedGlManager/addGlSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->b(Landroid/view/ViewGroup;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/a;->d:Z

    return v0
.end method
