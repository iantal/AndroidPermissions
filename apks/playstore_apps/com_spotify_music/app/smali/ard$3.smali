.class final Lard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lard;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lard$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 304
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lard$3;->a:Ljava/lang/String;

    .line 1181
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v3, "onScreenCreate(%s)-> %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v7, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-virtual {v2, v3, v5}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iput-object v1, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 1183
    invoke-static {v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v5, "onScreenCreate(%s) parentIdent=%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    invoke-virtual {v3, v5, v7}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapm;

    .line 1187
    invoke-virtual {v0, v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    move-result-object v2

    check-cast v2, Lanz;

    if-nez v3, :cond_9

    .line 1300
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v5, "addScreen(%s)-> %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v6

    iget-object v9, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v7}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 1304
    instance-of v5, v2, Lasj;

    if-eqz v5, :cond_1

    .line 1305
    move-object v3, v2

    check-cast v3, Lasj;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    .line 2032
    sget-boolean v7, Larm;->a:Z

    if-eqz v7, :cond_0

    .line 2033
    new-instance v7, Laqs;

    invoke-direct {v7, v5, v3}, Laqs;-><init>(Lany;Lanz;)V

    goto :goto_0

    .line 2035
    :cond_0
    new-instance v7, Laqo;

    invoke-direct {v7, v5, v3}, Laqo;-><init>(Lany;Lanz;)V

    :goto_0
    move-object v3, v7

    goto :goto_1

    .line 1306
    :cond_1
    instance-of v5, v2, Larx;

    if-eqz v5, :cond_2

    .line 1307
    new-instance v3, Laqh;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Laqh;-><init>(Lany;Lanz;)V

    goto :goto_1

    .line 1308
    :cond_2
    instance-of v5, v2, Lapb;

    if-eqz v5, :cond_3

    .line 1309
    new-instance v3, Laqc;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Laqc;-><init>(Lany;Lanz;)V

    goto :goto_1

    .line 1310
    :cond_3
    instance-of v5, v2, Lapi;

    if-eqz v5, :cond_4

    .line 1311
    new-instance v3, Laqf;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Laqf;-><init>(Lany;Lanz;)V

    goto :goto_1

    .line 1312
    :cond_4
    instance-of v5, v2, Lapl;

    if-eqz v5, :cond_5

    .line 1313
    new-instance v3, Laqf;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Laqf;-><init>(Lany;Lanz;)V

    goto :goto_1

    .line 1314
    :cond_5
    instance-of v5, v2, Lapf;

    if-eqz v5, :cond_6

    .line 1315
    new-instance v3, Laqd;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Laqd;-><init>(Lany;Lanz;)V

    goto :goto_1

    .line 1316
    :cond_6
    instance-of v5, v2, Laoz;

    if-eqz v5, :cond_7

    .line 1317
    new-instance v3, Laqa;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Laqa;-><init>(Lany;Lanz;)V

    goto :goto_1

    .line 1318
    :cond_7
    instance-of v5, v2, Lasq;

    if-eqz v5, :cond_8

    .line 1319
    new-instance v3, Lara;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lara;-><init>(Lany;Lanz;)V

    .line 1324
    :cond_8
    :goto_1
    iget-object v5, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    sget-object v5, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v5}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1194
    :cond_9
    sget-object v5, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v7, "onScreenCreate(%s) s=%s l=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v3, v9, v8

    aput-object v2, v9, v4

    invoke-virtual {v5, v7, v9}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    .line 1196
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/car/internal/SdkManager$1;

    invoke-direct {v1, v2, v3}, Lcom/bmwgroup/connected/car/internal/SdkManager$1;-><init>(Lanz;Lapm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method
