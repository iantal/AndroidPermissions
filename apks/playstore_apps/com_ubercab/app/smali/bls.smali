.class public Lbls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bls"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lbpx;

.field private d:Lblt;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private volatile e:Ljava/lang/Thread;

.field private final f:Lboj;

.field private final g:Lbnv;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lblx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lbsh;

.field private final k:Z

.field private final l:Lbot;

.field private final m:Ljava/lang/Object;

.field private volatile n:Lbpa;

.field private final o:Landroid/content/Context;

.field private p:Lbug;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private q:Landroid/app/Activity;

.field private final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lblu;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Boolean;

.field private final u:Lblj;

.field private final v:Lbor;

.field private final w:Z

.field private final x:Z

.field private final y:Lboa;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbug;Lboj;Lbnv;Ljava/lang/String;Ljava/util/List;ZLbot;Lbpx;Lbyt;Lbor;Lbrv;ZZZLbsf;IILboa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lbug;",
            "Lboj;",
            "Lbnv;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lblx;",
            ">;Z",
            "Lbot;",
            "Lbpx;",
            "Lbyt;",
            "Lbor;",
            "Lbrv;",
            "ZZZ",
            "Lbsf;",
            "II",
            "Lboa;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbls;->b:Ljava/util/List;

    .line 144
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbls;->m:Ljava/lang/Object;

    .line 149
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lbls;->r:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v1, Lbls;->s:Z

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbls;->t:Ljava/lang/Boolean;

    const-string v2, "ReactNative"

    const-string v3, "ReactInstanceManager.ctor()"

    .line 211
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {p1}, Lbls;->a(Landroid/content/Context;)V

    .line 214
    invoke-static {p1}, Lbxg;->a(Landroid/content/Context;)V

    .line 216
    iput-object v0, v1, Lbls;->o:Landroid/content/Context;

    move-object v2, p2

    .line 217
    iput-object v2, v1, Lbls;->q:Landroid/app/Activity;

    move-object v2, p3

    .line 218
    iput-object v2, v1, Lbls;->p:Lbug;

    move-object v2, p4

    .line 219
    iput-object v2, v1, Lbls;->f:Lboj;

    move-object v2, p5

    .line 220
    iput-object v2, v1, Lbls;->g:Lbnv;

    move-object v2, p6

    .line 221
    iput-object v2, v1, Lbls;->h:Ljava/lang/String;

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbls;->i:Ljava/util/List;

    move/from16 v5, p8

    .line 223
    iput-boolean v5, v1, Lbls;->k:Z

    .line 227
    invoke-direct {p0}, Lbls;->h()Lbrp;

    move-result-object v3

    iget-object v4, v1, Lbls;->h:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v6, p13

    move-object/from16 v7, p17

    move/from16 v8, p18

    .line 225
    invoke-static/range {v2 .. v8}, Lbqt;->a(Landroid/content/Context;Lbrp;Ljava/lang/String;ZLbrv;Lbsf;I)Lbsh;

    move-result-object v2

    iput-object v2, v1, Lbls;->j:Lbsh;

    move-object/from16 v2, p9

    .line 233
    iput-object v2, v1, Lbls;->l:Lbot;

    move-object/from16 v2, p10

    .line 234
    iput-object v2, v1, Lbls;->c:Lbpx;

    .line 235
    new-instance v2, Lblj;

    invoke-direct {v2, p1}, Lblj;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lbls;->u:Lblj;

    move-object/from16 v0, p12

    .line 236
    iput-object v0, v1, Lbls;->v:Lbor;

    move/from16 v0, p14

    .line 237
    iput-boolean v0, v1, Lbls;->w:Z

    move/from16 v0, p16

    .line 238
    iput-boolean v0, v1, Lbls;->x:Z

    .line 239
    iget-object v2, v1, Lbls;->i:Ljava/util/List;

    monitor-enter v2

    .line 240
    :try_start_0
    invoke-static {}, Layy;->a()Layx;

    move-result-object v0

    sget-object v3, Layz;->c:Layv;

    const-string v4, "RNCore: Use Split Packages"

    .line 241
    invoke-interface {v0, v3, v4}, Layx;->a(Layv;Ljava/lang/String;)V

    .line 242
    iget-object v0, v1, Lbls;->i:Ljava/util/List;

    new-instance v3, Lblg;

    new-instance v4, Lbls$1;

    invoke-direct {v4, p0}, Lbls$1;-><init>(Lbls;)V

    move-object p1, v3

    move-object p2, p0

    move-object p3, v4

    move-object/from16 p4, p11

    move/from16 p5, p15

    move/from16 p6, p19

    invoke-direct/range {p1 .. p6}, Lblg;-><init>(Lbls;Lbug;Lbyt;ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-boolean v0, v1, Lbls;->k:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v1, Lbls;->i:Ljava/util/List;

    new-instance v3, Lblh;

    invoke-direct {v3}, Lblh;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    iget-object v0, v1, Lbls;->i:Ljava/util/List;

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p20

    .line 259
    iput-object v0, v1, Lbls;->y:Lboa;

    .line 262
    invoke-static {}, Lbuj;->a()V

    .line 263
    iget-boolean v0, v1, Lbls;->k:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, v1, Lbls;->j:Lbsh;

    invoke-interface {v0}, Lbsh;->startInspector()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lblv;
    .locals 1

    .line 187
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    return-object v0
.end method

.method private a(Lboy;Ljava/util/List;Z)Lbos;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            "Ljava/util/List<",
            "Lblx;",
            ">;Z)",
            "Lbos;"
        }
    .end annotation

    .line 1124
    new-instance v0, Lblk;

    iget-boolean v1, p0, Lbls;->w:Z

    invoke-direct {v0, p1, p0, v1}, Lblk;-><init>(Lboy;Lbls;Z)V

    .line 1129
    sget-object p1, Lbpc;->c:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 1132
    iget-object p1, p0, Lbls;->i:Ljava/util/List;

    monitor-enter p1

    .line 1133
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    if-eqz p3, :cond_0

    .line 1134
    iget-object v4, p0, Lbls;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "createAndProcessCustomReactPackage"

    .line 1137
    invoke-static {v2, v3, v4}, Lcid;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 1140
    :try_start_1
    iget-object v4, p0, Lbls;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 1142
    :cond_1
    :goto_1
    invoke-direct {p0, v1, v0}, Lbls;->a(Lblx;Lblk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :try_start_2
    invoke-static {v2, v3}, Lcid;->b(J)V

    goto :goto_0

    :goto_2
    invoke-static {v2, v3}, Lcid;->b(J)V

    .line 1145
    throw p2

    .line 1147
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1148
    sget-object p1, Lbpc;->d:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 1150
    sget-object p1, Lbpc;->e:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    const-string p1, "buildNativeModuleRegistry"

    .line 1151
    invoke-static {v2, v3, p1}, Lcid;->a(JLjava/lang/String;)V

    .line 1154
    :try_start_3
    invoke-virtual {v0}, Lblk;->a()Lbos;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1156
    invoke-static {v2, v3}, Lcid;->b(J)V

    .line 1157
    sget-object p2, Lbpc;->f:Lbpc;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 1156
    invoke-static {v2, v3}, Lcid;->b(J)V

    .line 1157
    sget-object p2, Lbpc;->f:Lbpc;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 1158
    throw p1

    :catchall_2
    move-exception p2

    .line 1147
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method static synthetic a(Lbls;Lcom/facebook/react/bridge/JavaScriptExecutor;Lbnv;)Lboy;
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lbls;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lbnv;)Lboy;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lbnv;)Lboy;
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 1072
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    sget-object v0, Lbpc;->a:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 1074
    new-instance v0, Lboy;

    iget-object v1, p0, Lbls;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lboy;-><init>(Landroid/content/Context;)V

    .line 1076
    iget-boolean v1, p0, Lbls;->k:Z

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Lbls;->j:Lbsh;

    invoke-virtual {v0, v1}, Lboy;->a(Lbor;)V

    .line 1080
    :cond_0
    iget-object v1, p0, Lbls;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbls;->a(Lboy;Ljava/util/List;Z)Lbos;

    move-result-object v1

    .line 1082
    iget-object v2, p0, Lbls;->v:Lbor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbls;->v:Lbor;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbls;->j:Lbsh;

    .line 1085
    :goto_0
    new-instance v3, Lbni;

    invoke-direct {v3}, Lbni;-><init>()V

    .line 1086
    invoke-static {}, Lbpr;->d()Lbpr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbni;->a(Lbpr;)Lbni;

    move-result-object v3

    .line 1087
    invoke-virtual {v3, p1}, Lbni;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lbni;

    move-result-object p1

    .line 1088
    invoke-virtual {p1, v1}, Lbni;->a(Lbos;)Lbni;

    move-result-object p1

    .line 1089
    invoke-virtual {p1, p2}, Lbni;->a(Lbnv;)Lbni;

    move-result-object p1

    .line 1090
    invoke-virtual {p1, v2}, Lbni;->a(Lbor;)Lbni;

    move-result-object p1

    .line 1092
    sget-object p2, Lbpc;->g:Lbpc;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    const-string p2, "createCatalystInstance"

    const-wide/16 v1, 0x0

    .line 1094
    invoke-static {v1, v2, p2}, Lcid;->a(JLjava/lang/String;)V

    .line 1097
    :try_start_0
    invoke-virtual {p1}, Lbni;->a()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 1100
    sget-object p2, Lbpc;->h:Lbpc;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 1102
    iget-object p2, p0, Lbls;->y:Lboa;

    if-eqz p2, :cond_2

    .line 1103
    iget-object p2, p0, Lbls;->y:Lboa;

    .line 1104
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lboi;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lboa;->a(Lboy;Lboi;)Ljava/util/List;

    move-result-object p2

    .line 1103
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 1107
    :cond_2
    iget-object p2, p0, Lbls;->l:Lbot;

    if-eqz p2, :cond_3

    .line 1108
    iget-object p2, p0, Lbls;->l:Lbot;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lbot;)V

    .line 1110
    :cond_3
    invoke-static {v1, v2}, Lcid;->a(J)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "__RCTProfileIsProfiling"

    const-string v1, "true"

    .line 1111
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_4
    sget-object p2, Lbpc;->ab:Lbpc;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 1114
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 1115
    invoke-virtual {v0, p1}, Lboy;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1099
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 1100
    sget-object p2, Lbpc;->h:Lbpc;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 1101
    throw p1
.end method

.method static synthetic a(Lbls;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 113
    iput-object p1, p0, Lbls;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-static {p0, v0}, Lchs;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lbls;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lbls;->k()V

    return-void
.end method

.method static synthetic a(Lbls;Lblt;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lbls;->a(Lblt;)V

    return-void
.end method

.method static synthetic a(Lbls;Lboc;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lbls;->a(Lboc;)V

    return-void
.end method

.method static synthetic a(Lbls;Lboy;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lbls;->b(Lboy;)V

    return-void
.end method

.method private a(Lblt;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 881
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    invoke-static {}, Lbpi;->b()V

    .line 883
    iget-object v0, p0, Lbls;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    iget-object v1, p0, Lbls;->n:Lbpa;

    if-eqz v1, :cond_0

    .line 885
    iget-object v1, p0, Lbls;->n:Lbpa;

    invoke-direct {p0, v1}, Lbls;->a(Lbpa;)V

    const/4 v1, 0x0

    .line 886
    iput-object v1, p0, Lbls;->n:Lbpa;

    .line 888
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbls$4;

    invoke-direct {v1, p0, p1}, Lbls$4;-><init>(Lbls;Lblt;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbls;->e:Ljava/lang/Thread;

    .line 946
    sget-object p1, Lbpc;->ai:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 947
    iget-object p1, p0, Lbls;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 888
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lblx;Lblk;)V
    .locals 5

    const-string v0, "processPackage"

    const-wide/16 v1, 0x0

    .line 1166
    invoke-static {v1, v2, v0}, Lcif;->a(JLjava/lang/String;)Lcig;

    move-result-object v0

    const-string v3, "className"

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcig;->a(Ljava/lang/String;Ljava/lang/Object;)Lcig;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcig;->a()V

    .line 1169
    instance-of v0, p1, Lbly;

    if-eqz v0, :cond_0

    .line 1170
    move-object v3, p1

    check-cast v3, Lbly;

    invoke-interface {v3}, Lbly;->b()V

    .line 1172
    :cond_0
    invoke-virtual {p2, p1}, Lblk;->a(Lblx;)V

    if-eqz v0, :cond_1

    .line 1175
    check-cast p1, Lbly;

    invoke-interface {p1}, Lbly;->c()V

    .line 1177
    :cond_1
    invoke-static {v1, v2}, Lcif;->a(J)Lcig;

    move-result-object p1

    invoke-virtual {p1}, Lcig;->a()V

    return-void
.end method

.method private a(Lboc;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onReloadWithJSDebugger()"

    .line 845
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    new-instance v0, Lbox;

    invoke-direct {v0, p1}, Lbox;-><init>(Lboc;)V

    iget-object p1, p0, Lbls;->j:Lbsh;

    .line 849
    invoke-interface {p1}, Lbsh;->getJSBundleURLForRemoteDebugging()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbls;->j:Lbsh;

    .line 850
    invoke-interface {v1}, Lbsh;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-static {p1, v1}, Lbnv;->b(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    move-result-object p1

    .line 846
    invoke-direct {p0, v0, p1}, Lbls;->a(Lboj;Lbnv;)V

    return-void
.end method

.method private a(Lboj;Lbnv;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 866
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    invoke-static {}, Lbpi;->b()V

    .line 869
    new-instance v0, Lblt;

    invoke-direct {v0, p0, p1, p2}, Lblt;-><init>(Lbls;Lboj;Lbnv;)V

    .line 872
    iget-object p1, p0, Lbls;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 873
    invoke-direct {p0, v0}, Lbls;->a(Lblt;)V

    goto :goto_0

    .line 875
    :cond_0
    iput-object v0, p0, Lbls;->d:Lblt;

    :goto_0
    return-void
.end method

.method private a(Lbpa;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 1048
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    invoke-static {}, Lbpi;->b()V

    .line 1050
    iget-object v0, p0, Lbls;->c:Lbpx;

    sget-object v1, Lbpx;->c:Lbpx;

    if-ne v0, v1, :cond_0

    .line 1051
    invoke-virtual {p1}, Lbpa;->c()V

    .line 1054
    :cond_0
    iget-object v0, p0, Lbls;->b:Ljava/util/List;

    monitor-enter v0

    .line 1055
    :try_start_0
    iget-object v1, p0, Lbls;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactRootView;

    .line 1056
    invoke-virtual {v2}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    const/4 v3, -0x1

    .line 1057
    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactRootView;->setId(I)V

    goto :goto_0

    .line 1059
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    invoke-virtual {p1}, Lbpa;->d()V

    .line 1062
    iget-object v0, p0, Lbls;->j:Lbsh;

    invoke-interface {v0, p1}, Lbsh;->onReactInstanceDestroyed(Lbpa;)V

    .line 1063
    iget-object v0, p0, Lbls;->u:Lblj;

    invoke-virtual {p1}, Lbpa;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lblj;->b(Lbon;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1059
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 1009
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "attachRootViewToInstance"

    const-wide/16 v1, 0x0

    .line 1010
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 1011
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lbph;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Ljava/lang/Class;)Lbnx;

    move-result-object p2

    :goto_0
    check-cast p2, Lbph;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    goto :goto_0

    .line 1012
    :goto_1
    invoke-interface {p2, p1}, Lbph;->addRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;)I

    move-result p2

    .line 1013
    invoke-virtual {p1, p2}, Lcom/facebook/react/ReactRootView;->a(I)V

    .line 1014
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->g()V

    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 1015
    invoke-static {v1, v2, v0, p2}, Lcid;->a(JLjava/lang/String;I)V

    .line 1019
    new-instance v0, Lbls$8;

    invoke-direct {v0, p0, p2, p1}, Lbls$8;-><init>(Lbls;ILcom/facebook/react/ReactRootView;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    .line 1029
    invoke-static {v1, v2}, Lcid;->b(J)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lbls;->g()Lbpa;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 646
    iget-object p1, p0, Lbls;->c:Lbpx;

    sget-object v1, Lbpx;->b:Lbpx;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lbls;->c:Lbpx;

    sget-object v1, Lbpx;->a:Lbpx;

    if-ne p1, v1, :cond_1

    .line 649
    :cond_0
    iget-object p1, p0, Lbls;->q:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lbpa;->a(Landroid/app/Activity;)V

    .line 652
    :cond_1
    sget-object p1, Lbpx;->c:Lbpx;

    iput-object p1, p0, Lbls;->c:Lbpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 642
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lbls;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lbls;->s:Z

    return p1
.end method

.method static synthetic b(Lbls;Lblt;)Lblt;
    .locals 0

    .line 113
    iput-object p1, p0, Lbls;->d:Lblt;

    return-object p1
.end method

.method static synthetic b(Lbls;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lbls;->n()V

    return-void
.end method

.method private b(Lboy;)V
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 951
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    sget-object v0, Lbpc;->aa:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 953
    sget-object v0, Lbpc;->o:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    const-string v0, "setupReactContext"

    const-wide/16 v1, 0x0

    .line 954
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 955
    iget-object v0, p0, Lbls;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 956
    :try_start_0
    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpa;

    iput-object v3, p0, Lbls;->n:Lbpa;

    .line 957
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 959
    invoke-virtual {p1}, Lboy;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 961
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 962
    iget-object v3, p0, Lbls;->j:Lbsh;

    invoke-interface {v3, p1}, Lbsh;->onNewReactContextCreated(Lbpa;)V

    .line 963
    iget-object v3, p0, Lbls;->u:Lblj;

    invoke-virtual {v3, v0}, Lblj;->a(Lbon;)V

    .line 964
    invoke-direct {p0}, Lbls;->m()V

    .line 966
    sget-object v3, Lbpc;->ac:Lbpc;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 967
    iget-object v3, p0, Lbls;->b:Ljava/util/List;

    monitor-enter v3

    .line 968
    :try_start_1
    iget-object v4, p0, Lbls;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/ReactRootView;

    .line 969
    invoke-direct {p0, v5, v0}, Lbls;->a(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 971
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 972
    sget-object v0, Lbpc;->ad:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 974
    iget-object v0, p0, Lbls;->r:Ljava/util/Collection;

    .line 975
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lblu;

    .line 976
    iget-object v3, p0, Lbls;->r:Ljava/util/Collection;

    .line 977
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblu;

    .line 979
    new-instance v3, Lbls$5;

    invoke-direct {v3, p0, v0, p1}, Lbls$5;-><init>(Lbls;[Lblu;Lboy;)V

    invoke-static {v3}, Lbpi;->a(Ljava/lang/Runnable;)V

    .line 988
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 989
    sget-object v0, Lbpc;->p:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 990
    new-instance v0, Lbls$6;

    invoke-direct {v0, p0}, Lbls$6;-><init>(Lbls;)V

    invoke-virtual {p1, v0}, Lboy;->c(Ljava/lang/Runnable;)V

    .line 997
    new-instance v0, Lbls$7;

    invoke-direct {v0, p0}, Lbls$7;-><init>(Lbls;)V

    invoke-virtual {p1, v0}, Lboy;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 971
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 957
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private b(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 1035
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-static {}, Lbpi;->b()V

    .line 1037
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 1039
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNodeAndRemoveContainer(I)V

    goto :goto_0

    .line 1041
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 1042
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lbls;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lbls;->l()V

    return-void
.end method

.method static synthetic d(Lbls;)Landroid/app/Activity;
    .locals 0

    .line 113
    iget-object p0, p0, Lbls;->q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lbls;)Lbsh;
    .locals 0

    .line 113
    iget-object p0, p0, Lbls;->j:Lbsh;

    return-object p0
.end method

.method static synthetic f(Lbls;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lbls;->j()V

    return-void
.end method

.method static synthetic g(Lbls;)Ljava/lang/Boolean;
    .locals 0

    .line 113
    iget-object p0, p0, Lbls;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lbls;)Lblt;
    .locals 0

    .line 113
    iget-object p0, p0, Lbls;->d:Lblt;

    return-object p0
.end method

.method private h()Lbrp;
    .locals 1

    .line 269
    new-instance v0, Lbls$2;

    invoke-direct {v0, p0}, Lbls$2;-><init>(Lbls;)V

    return-object v0
.end method

.method private i()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-static {}, Layy;->a()Layx;

    move-result-object v0

    sget-object v1, Layz;->c:Layv;

    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 353
    invoke-interface {v0, v1, v2}, Layx;->a(Layv;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lbpi;->b()V

    .line 356
    iget-boolean v0, p0, Lbls;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbls;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 358
    invoke-static {v0, v1}, Lcid;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lbls;->j:Lbsh;

    invoke-interface {v0}, Lbsh;->getDevSettings()Lbuy;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lbls;->j:Lbsh;

    invoke-interface {v1}, Lbsh;->hasUpToDateJSBundleInCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-interface {v0}, Lbuy;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-direct {p0}, Lbls;->n()V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v1, p0, Lbls;->g:Lbnv;

    if-nez v1, :cond_1

    .line 368
    iget-object v0, p0, Lbls;->j:Lbsh;

    invoke-interface {v0}, Lbsh;->handleReloadJS()V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v1, p0, Lbls;->j:Lbsh;

    new-instance v2, Lbls$3;

    invoke-direct {v2, p0, v0}, Lbls$3;-><init>(Lbls;Lbuy;)V

    invoke-interface {v1, v2}, Lbsh;->isPackagerRunning(Lbsj;)V

    :goto_0
    return-void

    .line 393
    :cond_2
    invoke-direct {p0}, Lbls;->j()V

    return-void
.end method

.method private j()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 398
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {}, Layy;->a()Layx;

    move-result-object v0

    sget-object v1, Layz;->c:Layv;

    const-string v2, "RNCore: load from BundleLoader"

    .line 402
    invoke-interface {v0, v1, v2}, Layx;->a(Layv;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lbls;->f:Lboj;

    iget-object v1, p0, Lbls;->g:Lbnv;

    invoke-direct {p0, v0, v1}, Lbls;->a(Lboj;Lbnv;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 433
    invoke-static {}, Lbpi;->b()V

    .line 434
    iget-object v0, p0, Lbls;->p:Lbug;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lbls;->p:Lbug;

    invoke-interface {v0}, Lbug;->a()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 463
    invoke-virtual {p0}, Lbls;->g()Lbpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 466
    invoke-virtual {v0, v1}, Lbpa;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "toggleElementInspector"

    const/4 v2, 0x0

    .line 467
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 683
    :try_start_0
    iget-object v0, p0, Lbls;->c:Lbpx;

    sget-object v1, Lbpx;->c:Lbpx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 684
    invoke-direct {p0, v0}, Lbls;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 682
    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 855
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    iget-object v0, p0, Lbls;->f:Lboj;

    iget-object v1, p0, Lbls;->j:Lbsh;

    .line 859
    invoke-interface {v1}, Lbsh;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbls;->j:Lbsh;

    invoke-interface {v2}, Lbsh;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-static {v1, v2}, Lbnv;->a(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    move-result-object v1

    .line 856
    invoke-direct {p0, v0, v1}, Lbls;->a(Lboj;Lbnv;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 771
    iget-object v0, p0, Lbls;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    invoke-virtual {p0}, Lbls;->g()Lbpa;

    move-result-object v1

    check-cast v1, Lboy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 773
    invoke-virtual {v1}, Lboy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 778
    iget-object v3, p0, Lbls;->i:Ljava/util/List;

    monitor-enter v3

    .line 779
    :try_start_1
    iget-object v0, p0, Lbls;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblx;

    .line 780
    instance-of v5, v4, Lbmb;

    if-eqz v5, :cond_1

    .line 781
    check-cast v4, Lbmb;

    iget-boolean v5, p0, Lbls;->x:Z

    xor-int/lit8 v5, v5, 0x1

    .line 783
    invoke-interface {v4, v1, p1, v5}, Lbmb;->a(Lboy;Ljava/lang/String;Z)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 785
    monitor-exit v3

    return-object v4

    .line 789
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 774
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 776
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lboy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Lbpc;->s:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    .line 749
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 751
    :try_start_0
    iget-object v0, p0, Lbls;->z:Ljava/util/List;

    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lbls;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 753
    :try_start_1
    iget-object v3, p0, Lbls;->z:Ljava/util/List;

    if-nez v3, :cond_1

    .line 754
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbls;->z:Ljava/util/List;

    .line 755
    iget-object v3, p0, Lbls;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblx;

    .line 756
    iget-object v5, p0, Lbls;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Lblx;->createViewManagers(Lboy;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 758
    :cond_0
    iget-object p1, p0, Lbls;->z:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 765
    sget-object v0, Lbpc;->t:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-object p1

    .line 760
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 762
    :cond_2
    :goto_1
    iget-object p1, p0, Lbls;->z:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 764
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 765
    sget-object v0, Lbpc;->t:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 764
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 765
    sget-object v0, Lbpc;->t:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 766
    throw p1
.end method

.method public a(Lcom/facebook/react/ReactRootView;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 712
    invoke-static {}, Lbpi;->b()V

    .line 713
    iget-object v0, p0, Lbls;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    const/4 v0, -0x1

    .line 717
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setId(I)V

    .line 721
    invoke-virtual {p0}, Lbls;->g()Lbpa;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lbls;->e:Ljava/lang/Thread;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Lbpa;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbls;->a(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    return-void
.end method

.method public b()Lbsh;
    .locals 1

    .line 293
    iget-object v0, p0, Lbls;->j:Lbsh;

    return-object v0
.end method

.method public b(Lcom/facebook/react/ReactRootView;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 734
    invoke-static {}, Lbpi;->b()V

    .line 735
    iget-object v0, p0, Lbls;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lbls;->g()Lbpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lbpa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {v0}, Lbpa;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbls;->b(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-boolean v0, p0, Lbls;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground"

    invoke-static {v0, v2}, Lbky;->a(ZLjava/lang/String;)V

    .line 329
    iput-boolean v1, p0, Lbls;->s:Z

    .line 330
    invoke-direct {p0}, Lbls;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lbls;->s:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 419
    invoke-static {}, Lbpi;->b()V

    .line 420
    iget-object v0, p0, Lbls;->n:Lbpa;

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Instance detached from instance manager"

    .line 423
    invoke-static {v0, v1}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lbls;->k()V

    goto :goto_0

    .line 426
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 427
    invoke-virtual {v0, v1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :goto_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lbls;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lbls;->g()Lbpa;

    move-result-object v1

    check-cast v1, Lboy;

    if-eqz v1, :cond_3

    .line 797
    invoke-virtual {v1}, Lboy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 802
    iget-object v2, p0, Lbls;->i:Ljava/util/List;

    monitor-enter v2

    .line 803
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 804
    iget-object v3, p0, Lbls;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblx;

    .line 805
    instance-of v5, v4, Lbmb;

    if-eqz v5, :cond_1

    .line 806
    check-cast v4, Lbmb;

    iget-boolean v5, p0, Lbls;->x:Z

    xor-int/lit8 v5, v5, 0x1

    .line 808
    invoke-interface {v4, v1, v5}, Lbmb;->a(Lboy;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 810
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 814
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 815
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 798
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 800
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public g()Lbpa;
    .locals 2

    .line 834
    iget-object v0, p0, Lbls;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 835
    :try_start_0
    iget-object v1, p0, Lbls;->n:Lbpa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 836
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
