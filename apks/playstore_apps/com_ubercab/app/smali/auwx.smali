.class public Lauwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lauzp;

.field private final c:Lauww;

.field private final d:Lavaj;

.field private final e:Lauwz;

.field private final f:Lcom/ubercab/screenflow/sdk/ScreenflowView;

.field private g:Lauwv;

.field private h:Lcom/ubercab/screenflow/sdk/component/FlowComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauzp;Lauww;Lavaj;Lauwz;Lcom/ubercab/screenflow/sdk/ScreenflowView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lauwx;->a:Landroid/content/Context;

    .line 63
    iput-object p5, p0, Lauwx;->e:Lauwz;

    .line 64
    iput-object p3, p0, Lauwx;->c:Lauww;

    .line 65
    iput-object p2, p0, Lauwx;->b:Lauzp;

    .line 66
    iput-object p4, p0, Lauwx;->d:Lavaj;

    .line 67
    iput-object p6, p0, Lauwx;->f:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    return-void
.end method

.method private static a(Landroid/content/Context;Lauzp;Lauwv;Lauwz;Lavaj;)Lauwy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzw;,
            Lauzu;
        }
    .end annotation

    .line 164
    new-instance v6, Lauwy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lauwy;-><init>(Landroid/content/Context;Lauzp;Lauwv;Lauwz;Lavaj;)V

    return-object v6
.end method

.method private static a(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauzi;)Lcom/ubercab/screenflow/sdk/component/FlowComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 226
    invoke-interface {p2, p0, p1}, Lauzi;->b(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->componentClass()Ljava/lang/Class;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lauwy;->e()Lavan;

    move-result-object p0

    invoke-virtual {p0, v0}, Lavan;->a(Ljava/lang/Class;)V

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lavar;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 230
    :cond_0
    new-instance p0, Lauzs;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The root needs to be of type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lauzs;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroid/content/Context;Lgfc;Lauwv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzu;
        }
    .end annotation

    .line 178
    invoke-virtual {p2}, Lgfc;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "component_registry_export_template"

    .line 180
    invoke-static {p1, v0}, Lavaz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%1"

    .line 181
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-interface {p3, p1}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lauwv;Landroid/content/Context;)V
    .locals 1

    const-string v0, "framework.js"

    .line 187
    invoke-static {p2, v0}, Lavaz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "promise.js"

    .line 188
    invoke-static {p2, v0}, Lavaz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "fetch.js"

    .line 189
    invoke-static {p2, v0}, Lavaz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XMLHttpRequest.js"

    .line 190
    invoke-static {p2, v0}, Lavaz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lauwv;Lauwy;)V
    .locals 5

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v1, Lauye;

    const-string v2, "console"

    const-class v3, Lcom/ubercab/screenflow/sdk/api/ConsoleJSAPI;

    new-instance v4, Lcom/ubercab/screenflow/sdk/api/Console;

    invoke-direct {v4}, Lcom/ubercab/screenflow/sdk/api/Console;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lauye;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lauye;

    const-string v2, "native"

    const-class v3, Lcom/ubercab/screenflow/sdk/api/NativeJSAPI;

    new-instance v4, Lcom/ubercab/screenflow/sdk/api/Native;

    invoke-direct {v4, p2}, Lcom/ubercab/screenflow/sdk/api/Native;-><init>(Lauwy;)V

    invoke-direct {v1, v2, v3, v4}, Lauye;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lauye;

    const-string v2, "navigation"

    const-class v3, Lcom/ubercab/screenflow/sdk/api/NavigationJSAPI;

    new-instance v4, Lcom/ubercab/screenflow/sdk/api/Navigation;

    invoke-direct {v4, p2}, Lcom/ubercab/screenflow/sdk/api/Navigation;-><init>(Lauwy;)V

    invoke-direct {v1, v2, v3, v4}, Lauye;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance p2, Lauye;

    const-string v1, "setTimeoutNative"

    const-class v2, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNativeJSAPI;

    new-instance v3, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;

    invoke-direct {v3, p1}, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;-><init>(Lauwv;)V

    invoke-direct {p2, v1, v2, v3}, Lauye;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance p2, Lauye;

    const-string v1, "XMLHttpRequestNative"

    const-class v2, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNativeJSAPI;

    new-instance v3, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;

    new-instance v4, Lokhttp3/OkHttpClient;

    invoke-direct {v4}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {v3, v4, p1}, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;-><init>(Lokhttp3/OkHttpClient;Lauwv;)V

    invoke-direct {p2, v1, v2, v3}, Lauye;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object p2, p0, Lauwx;->e:Lauwz;

    invoke-virtual {p2}, Lauwz;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-interface {p1, v0}, Lauwv;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lauwy;Lauzz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauwy;",
            "Lauzz<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 151
    invoke-interface {p2}, Lauzz;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Lauzc;

    invoke-virtual {p1}, Lauwy;->h()Lgey;

    move-result-object v1

    iget-object v2, p0, Lauwx;->b:Lauzp;

    invoke-direct {v0, v1, v2, p2}, Lauzc;-><init>(Lgey;Lauzp;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lauwy;->a(Lauzc;)V

    return-void
.end method

.method private a(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauwy;",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            "Lauzz<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lauwx;->d:Lavaj;

    invoke-virtual {v0}, Lavaj;->g()V

    .line 126
    invoke-interface {p3}, Lauzz;->a()Lauzi;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lauwx;->a(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauzi;)Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    move-result-object p2

    iput-object p2, p0, Lauwx;->h:Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    .line 127
    iget-object p2, p0, Lauwx;->g:Lauwv;

    iget-object p3, p0, Lauwx;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lauwx;->a(Lauwv;Landroid/content/Context;)V

    .line 128
    iget-object p2, p0, Lauwx;->g:Lauwv;

    invoke-direct {p0, p2, p1}, Lauwx;->a(Lauwv;Lauwy;)V

    .line 129
    iget-object p2, p0, Lauwx;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {p1}, Lauwy;->e()Lavan;

    move-result-object p1

    invoke-virtual {p1}, Lavan;->a()Lgfc;

    move-result-object p1

    iget-object p3, p0, Lauwx;->g:Lauwv;

    .line 129
    invoke-direct {p0, p2, p1, p3}, Lauwx;->a(Landroid/content/Context;Lgfc;Lauwv;)V

    .line 133
    iget-object p1, p0, Lauwx;->d:Lavaj;

    invoke-virtual {p1}, Lavaj;->h()V

    return-void
.end method

.method private b(Lauzz;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauzz<",
            "*>;)",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lauwx;->d:Lavaj;

    invoke-virtual {v0}, Lavaj;->a()V

    .line 144
    invoke-interface {p1}, Lauzz;->b()Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lauwx;->d:Lavaj;

    invoke-virtual {v0}, Lavaj;->b()V

    return-object p1
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lauwx;->d:Lavaj;

    invoke-virtual {v0}, Lavaj;->d()V

    .line 138
    iget-object v0, p0, Lauwx;->h:Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    iget-object v1, p0, Lauwx;->f:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    invoke-virtual {v0, v1}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->attachTo(Lcom/ubercab/screenflow/sdk/ScreenflowView;)V

    .line 139
    iget-object v0, p0, Lauwx;->d:Lavaj;

    invoke-virtual {v0}, Lavaj;->e()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lauwx;->h:Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lauwx;->h:Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->setDestroysChildrenOnDetach(Z)V

    .line 111
    iget-object v0, p0, Lauwx;->h:Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->detachFromParentComponent()V

    .line 114
    :cond_0
    iget-object v0, p0, Lauwx;->g:Lauwv;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lauwx;->g:Lauwv;

    invoke-interface {v0}, Lauwv;->a()V

    .line 118
    :cond_1
    iget-object v0, p0, Lauwx;->f:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/ScreenflowView;->removeAllViews()V

    return-void
.end method

.method public a(Lauzz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauzz<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lauwx;->a()V

    .line 85
    iget-object v0, p0, Lauwx;->c:Lauww;

    iget-object v1, p0, Lauwx;->b:Lauzp;

    invoke-virtual {v0, v1}, Lauww;->a(Lauzp;)Lauwv;

    move-result-object v0

    iput-object v0, p0, Lauwx;->g:Lauwv;

    .line 86
    iget-object v0, p0, Lauwx;->a:Landroid/content/Context;

    iget-object v1, p0, Lauwx;->b:Lauzp;

    iget-object v2, p0, Lauwx;->g:Lauwv;

    iget-object v3, p0, Lauwx;->e:Lauwz;

    iget-object v4, p0, Lauwx;->d:Lavaj;

    invoke-static {v0, v1, v2, v3, v4}, Lauwx;->a(Landroid/content/Context;Lauzp;Lauwv;Lauwz;Lavaj;)Lauwy;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lauwx;->b(Lauzz;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    move-result-object v1

    .line 95
    invoke-direct {p0, v0, v1, p1}, Lauwx;->a(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauzz;)V

    .line 97
    invoke-direct {p0, v0, p1}, Lauwx;->a(Lauwy;Lauzz;)V

    .line 99
    invoke-direct {p0}, Lauwx;->b()V

    .line 101
    iget-object p1, p0, Lauwx;->d:Lavaj;

    invoke-virtual {p1}, Lavaj;->j()V

    return-void
.end method
