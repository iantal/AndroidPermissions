.class Lblg;
.super Lbli;
.source "SourceFile"

# interfaces
.implements Lbly;


# instance fields
.field private final a:Lbls;

.field private final b:Lbug;

.field private final c:Lbyt;

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Lbls;Lbug;Lbyt;ZI)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lbli;-><init>()V

    .line 67
    iput-object p1, p0, Lblg;->a:Lbls;

    .line 68
    iput-object p2, p0, Lblg;->b:Lbug;

    .line 69
    iput-object p3, p0, Lblg;->c:Lbyt;

    .line 70
    iput-boolean p4, p0, Lblg;->d:Z

    .line 71
    iput p5, p0, Lblg;->e:I

    return-void
.end method

.method static synthetic a(Lblg;)Lbug;
    .locals 0

    .line 53
    iget-object p0, p0, Lblg;->b:Lbug;

    return-object p0
.end method

.method static synthetic a(Lblg;Lboy;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lblg;->c(Lboy;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lblg;)Lbls;
    .locals 0

    .line 53
    iget-object p0, p0, Lblg;->a:Lbls;

    return-object p0
.end method

.method private c(Lboy;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6

    .line 150
    sget-object v0, Lbpc;->q:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    const-string v0, "createUIManagerModule"

    const-wide/16 v1, 0x0

    .line 151
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lblg;->d:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lblg$9;

    invoke-direct {v0, p0}, Lblg$9;-><init>(Lblg;)V

    .line 165
    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v4, p0, Lblg;->c:Lbyt;

    iget v5, p0, Lblg;->e:I

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lboy;Lbyw;Lbyt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 179
    sget-object p1, Lbpc;->r:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-object v3

    .line 171
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v3, p0, Lblg;->a:Lbls;

    .line 173
    invoke-virtual {v3, p1}, Lbls;->a(Lboy;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lblg;->c:Lbyt;

    iget v5, p0, Lblg;->e:I

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lboy;Ljava/util/List;Lbyt;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 179
    sget-object p1, Lbpc;->r:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 178
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 179
    sget-object v0, Lbpc;->r:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 180
    throw p1
.end method


# virtual methods
.method public a()Lbtx;
    .locals 1

    .line 146
    invoke-static {p0}, Lbli;->a(Lbli;)Lbtx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lboy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lboo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 76
    new-array v0, v0, [Lboo;

    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v2, Lblg$1;

    invoke-direct {v2, p0, p1}, Lblg$1;-><init>(Lblg;Lboy;)V

    .line 77
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v2, Lblg$2;

    invoke-direct {v2, p0, p1}, Lblg$2;-><init>(Lblg;Lboy;)V

    .line 85
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v2, Lblg$3;

    invoke-direct {v2, p0}, Lblg$3;-><init>(Lblg;)V

    .line 93
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v2, Lblg$4;

    invoke-direct {v2, p0, p1}, Lblg$4;-><init>(Lblg;Lboy;)V

    .line 101
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v2, Lblg$5;

    invoke-direct {v2, p0, p1}, Lblg$5;-><init>(Lblg;Lboy;)V

    .line 109
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/Timing;

    new-instance v2, Lblg$6;

    invoke-direct {v2, p0, p1}, Lblg$6;-><init>(Lblg;Lboy;)V

    .line 117
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v2, Lblg$7;

    invoke-direct {v2, p0, p1}, Lblg$7;-><init>(Lblg;Lboy;)V

    .line 125
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v2, Lblg$8;

    invoke-direct {v2, p0, p1}, Lblg$8;-><init>(Lblg;Lboy;)V

    .line 133
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 185
    sget-object v0, Lbpc;->A:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 190
    sget-object v0, Lbpc;->B:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-void
.end method
