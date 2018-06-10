.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lbom;
.implements Lbou;
.implements Lbph;


# static fields
.field private static final DEBUG:Z

.field protected static final NAME:Ljava/lang/String; = "UIManager"


# instance fields
.field private mBatchId:I

.field private final mCustomDirectEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventDispatcher:Lcbc;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyz;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryTrimCallback:Lbyv;

.field private final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIImplementation:Lbyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    invoke-static {}, Layy;->a()Layx;

    move-result-object v0

    sget-object v1, Layz;->f:Layv;

    invoke-interface {v0, v1}, Layx;->a(Layv;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lboy;Lbyw;Lbyt;I)V
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    .line 115
    new-instance v0, Lbyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbyv;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lbyv;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 126
    invoke-static {p1}, Lbxg;->a(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lcbc;

    invoke-direct {v0, p1}, Lcbc;-><init>(Lboy;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcbc;

    .line 128
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Lbyw;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 129
    invoke-static {}, Lbyx;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 130
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcbc;

    .line 131
    invoke-virtual {p3, p1, p2, v0, p4}, Lbyt;->a(Lboy;Lbyw;Lcbc;I)Lbyr;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    .line 137
    invoke-virtual {p1, p0}, Lboy;->a(Lbom;)V

    return-void
.end method

.method public constructor <init>(Lboy;Ljava/util/List;Lbyt;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lbyt;",
            "I)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    .line 115
    new-instance v0, Lbyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbyv;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lbyv;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 146
    invoke-static {p1}, Lbxg;->a(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lcbc;

    invoke-direct {v0, p1}, Lcbc;-><init>(Lboy;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcbc;

    .line 148
    invoke-static {}, Lbpz;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 149
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    invoke-static {p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 150
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcbc;

    .line 151
    invoke-virtual {p3, p1, p2, v0, p4}, Lbyt;->a(Lboy;Ljava/util/List;Lcbc;I)Lbyr;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    .line 157
    invoke-virtual {p1, p0}, Lboy;->a(Lbom;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Ljava/util/Map;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lbyr;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    return-object p0
.end method

.method private static createConstants(Lbyw;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lbpc;->u:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v1, 0x0

    .line 209
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 211
    :try_start_0
    invoke-static {p0}, Lbyy;->a(Lbyw;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 214
    sget-object v0, Lbpc;->v:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 213
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 214
    sget-object v0, Lbpc;->v:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 215
    throw p0
.end method

.method private static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object v0, Lbpc;->u:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v1, 0x0

    .line 223
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 225
    :try_start_0
    invoke-static {p0, p1, p2}, Lbyy;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 229
    sget-object p1, Lbpc;->v:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 228
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 229
    sget-object p1, Lbpc;->v:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 230
    throw p0
.end method


# virtual methods
.method public addAnimation(IILbnf;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->b(IILbnf;)V

    return-void
.end method

.method public addRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;",
            ":",
            "Lcax;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "UIManagerModule.addRootView"

    const-wide/16 v1, 0x0

    .line 296
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 299
    invoke-static {}, Lbyd;->a()I

    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lboy;

    move-result-object v3

    .line 301
    new-instance v4, Lbyn;

    .line 302
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lbyn;-><init>(Lboy;Landroid/content/Context;)V

    .line 304
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v5, p1, v0, v4}, Lbyr;->a(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;ILbyn;)V

    .line 306
    new-instance v4, Lcom/facebook/react/uimanager/UIManagerModule$2;

    invoke-direct {v4, p0, v3, v0}, Lcom/facebook/react/uimanager/UIManagerModule$2;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lboy;I)V

    invoke-virtual {p1, v4}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->a(Lcay;)V

    .line 320
    invoke-static {v1, v2}, Lcid;->b(J)V

    return v0
.end method

.method public addUIBlock(Lbyq;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->a(Lbyq;)V

    return-void
.end method

.method public addUIManagerListener(Lbyz;)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearJSResponder()V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0}, Lbyr;->d()V

    return-void
.end method

.method public configureNextLayoutAnimation(Lbpf;Lbnf;Lbnf;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->a(Lbpf;Lbnf;Lbnf;)V

    return-void
.end method

.method public createView(ILjava/lang/String;ILbpf;)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    .line 360
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.createView) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 363
    invoke-static {v1, v0}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Layy;->a()Layx;

    move-result-object v1

    sget-object v2, Layz;->f:Layv;

    invoke-interface {v1, v2, v0}, Layx;->a(Layv;Ljava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbyr;->a(ILjava/lang/String;ILbpf;)V

    return-void
.end method

.method public dispatchViewManagerCommand(IILbpe;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->a(IILbpe;)V

    return-void
.end method

.method public findSubviewIn(ILbpe;Lbnf;)V
    .locals 4
    .annotation runtime Lbpd;
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    const/4 v1, 0x0

    .line 536
    invoke-interface {p2, v1}, Lbpe;->b(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lbxw;->a(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 537
    invoke-interface {p2, v2}, Lbpe;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lbxw;->a(D)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 534
    invoke-virtual {v0, p1, v1, p2, p3}, Lbyr;->a(IFFLbnf;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lbpk;
    .locals 6
    .annotation runtime Lbpd;
        a = true
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    .line 236
    invoke-virtual {v1, p1}, Lbyr;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "UIManagerModule.getConstantsForViewManager"

    const-wide/16 v2, 0x0

    .line 241
    invoke-static {v2, v3, v1}, Lcif;->a(JLjava/lang/String;)Lcig;

    move-result-object v1

    const-string v4, "ViewManager"

    .line 243
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcig;->a(Ljava/lang/String;Ljava/lang/Object;)Lcig;

    move-result-object v1

    const-string v4, "Lazy"

    const/4 v5, 0x1

    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcig;->a(Ljava/lang/String;Ljava/lang/Object;)Lcig;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcig;->a()V

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 248
    invoke-static {p1, v0, v0, v0, v1}, Lbyy;->a(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 251
    invoke-static {p1}, Lbnd;->a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {v2, v3}, Lcif;->a(J)Lcig;

    move-result-object v0

    invoke-virtual {v0}, Lcig;->a()V

    return-object p1

    :cond_2
    invoke-static {v2, v3}, Lcif;->a(J)Lcig;

    move-result-object p1

    invoke-virtual {p1}, Lcig;->a()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lcif;->a(J)Lcig;

    move-result-object v0

    invoke-virtual {v0}, Lcig;->a()V

    .line 256
    throw p1
.end method

.method public getDefaultEventTypes()Lbpk;
    .locals 1
    .annotation runtime Lbpd;
        a = true
    .end annotation

    .line 261
    invoke-static {}, Lbyy;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbnd;->a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getDirectEventNamesResolver()Lbyu;
    .locals 1

    .line 266
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule$1;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-object v0
.end method

.method public getEventDispatcher()Lcbc;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcbc;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0}, Lbyr;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUIImplementation()Lbyr;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lbyv;

    invoke-virtual {v0, v1}, Lboy;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public invalidateNodeLayout(I)V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->a(I)Lbye;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 745
    :cond_0
    invoke-interface {v0}, Lbye;->dirty()V

    return-void
.end method

.method public manageChildren(ILbpe;Lbpe;Lbpe;Lbpe;Lbpe;)V
    .locals 9
    .annotation runtime Lbpd;
    .end annotation

    .line 399
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.manageChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", moveFrom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", moveTo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", addTags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", atIndices: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", removeFrom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactNative"

    .line 413
    invoke-static {v2, v0}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Layy;->a()Layx;

    move-result-object v2

    sget-object v3, Layz;->f:Layv;

    invoke-interface {v2, v3, v0}, Layx;->a(Layv;Ljava/lang/String;)V

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lbyr;->a(ILbpe;Lbpe;Lbpe;Lbpe;Lbpe;)V

    return-void
.end method

.method public measure(ILbnf;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2}, Lbyr;->a(ILbnf;)V

    return-void
.end method

.method public measureInWindow(ILbnf;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2}, Lbyr;->b(ILbnf;)V

    return-void
.end method

.method public measureLayout(IILbnf;Lbnf;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbyr;->a(IILbnf;Lbnf;)V

    return-void
.end method

.method public measureLayoutRelativeToParent(ILbnf;Lbnf;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->a(ILbnf;Lbnf;)V

    return-void
.end method

.method public onBatchComplete()V
    .locals 5

    .line 655
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 656
    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    const-string v1, "onBatchCompleteUI"

    const-wide/16 v2, 0x0

    .line 658
    invoke-static {v2, v3, v1}, Lcif;->a(JLjava/lang/String;)Lcig;

    move-result-object v1

    const-string v4, "BatchId"

    .line 659
    invoke-virtual {v1, v4, v0}, Lcig;->a(Ljava/lang/String;I)Lcig;

    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lcig;->a()V

    .line 661
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyz;

    .line 662
    invoke-interface {v4, p0}, Lbyz;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V

    goto :goto_0

    .line 665
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v1, v0}, Lbyr;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    invoke-static {v2, v3}, Lcid;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcid;->b(J)V

    .line 668
    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 200
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcbc;

    invoke-virtual {v0}, Lcbc;->a()V

    .line 202
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lbyv;

    invoke-virtual {v0, v1}, Lboy;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 203
    invoke-static {}, Lcau;->a()Lbpu;

    move-result-object v0

    invoke-virtual {v0}, Lbpu;->b()V

    .line 204
    invoke-static {}, Lcaa;->a()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0}, Lbyr;->g()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0}, Lbyr;->f()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0}, Lbyr;->e()V

    return-void
.end method

.method public prependUIBlock(Lbyq;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->b(Lbyq;)V

    return-void
.end method

.method public registerAnimation(Lbmz;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->a(Lbmz;)V

    return-void
.end method

.method public removeAnimation(II)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2}, Lbyr;->b(II)V

    return-void
.end method

.method public removeRootView(I)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->b(I)V

    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->d(I)V

    return-void
.end method

.method public removeUIManagerListener(Lbyz;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2}, Lbyr;->a(II)V

    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->f(I)I

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2}, Lbyr;->c(II)V

    return-void
.end method

.method public setChildren(ILbpe;)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    .line 436
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.setChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 438
    invoke-static {v1, v0}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Layy;->a()Layx;

    move-result-object v1

    sget-object v2, Layz;->f:Layv;

    invoke-interface {v1, v2, v0}, Layx;->a(Layv;Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2}, Lbyr;->a(ILbpe;)V

    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2}, Lbyr;->a(IZ)V

    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->a(Z)V

    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcaz;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1}, Lbyr;->a(Lcaz;)V

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lboy;->e()V

    .line 349
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$3;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lbpa;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lboy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopupMenu(ILbpe;Lbnf;Lbnf;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbyr;->a(ILbpe;Lbnf;Lbnf;)V

    return-void
.end method

.method public updateNodeSize(III)V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-virtual {v0}, Lboy;->g()V

    .line 332
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->b(III)V

    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->a(III)V

    .line 754
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lbyr;->e(I)V

    return-void
.end method

.method public updateView(ILjava/lang/String;Lbpf;)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    .line 371
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.updateView) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 374
    invoke-static {v1, v0}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Layy;->a()Layx;

    move-result-object v1

    sget-object v2, Layz;->f:Layv;

    invoke-interface {v1, v2, v0}, Layx;->a(Layv;Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->a(ILjava/lang/String;Lbpf;)V

    return-void
.end method

.method public viewIsDescendantOf(IILbnf;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->a(IILbnf;)V

    return-void
.end method
