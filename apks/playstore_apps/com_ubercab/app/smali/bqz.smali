.class public Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsh;


# instance fields
.field private final a:Lbnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    iput-object v0, p0, Lbqz;->a:Lbnm;

    return-void
.end method


# virtual methods
.method public getDevSettings()Lbuy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastErrorStack()[Lbsk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lbqz;->a:Lbnm;

    invoke-virtual {v0, p1}, Lbnm;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public handleReloadJS()V
    .locals 0

    return-void
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideRedboxDialog()V
    .locals 0

    return-void
.end method

.method public isPackagerRunning(Lbsj;)V
    .locals 0

    return-void
.end method

.method public onNewReactContextCreated(Lbpa;)V
    .locals 0

    return-void
.end method

.method public onReactInstanceDestroyed(Lbpa;)V
    .locals 0

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 0

    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lbpe;I)V
    .locals 0

    return-void
.end method

.method public startInspector()V
    .locals 0

    return-void
.end method

.method public updateJSError(Ljava/lang/String;Lbpe;I)V
    .locals 0

    return-void
.end method
