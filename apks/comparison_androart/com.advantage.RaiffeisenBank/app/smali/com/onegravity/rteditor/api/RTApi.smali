.class public Lcom/onegravity/rteditor/api/RTApi;
.super Ljava/lang/Object;
.source "RTApi.java"

# interfaces
.implements Lcom/onegravity/rteditor/api/RTProxy;
.implements Lcom/onegravity/rteditor/api/RTMediaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/api/RTApi$IncorrectInitializationException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onegravity/rteditor/api/RTProxy;",
        "Lcom/onegravity/rteditor/api/RTMediaFactory",
        "<",
        "Lcom/onegravity/rteditor/api/media/RTImage;",
        "Lcom/onegravity/rteditor/api/media/RTAudio;",
        "Lcom/onegravity/rteditor/api/media/RTVideo;",
        ">;"
    }
.end annotation


# static fields
.field private static sAppContext:Landroid/content/Context; = null

.field private static sDarkTheme:Z = false

.field private static sTheLock:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = -0x35d04ed4cebab09dL


# instance fields
.field private final mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/api/RTApi;->sTheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onegravity/rteditor/api/RTProxy;Lcom/onegravity/rteditor/api/RTMediaFactory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rtProxy"    # Lcom/onegravity/rteditor/api/RTProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onegravity/rteditor/api/RTProxy;",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p3, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v1, Lcom/onegravity/rteditor/api/RTApi;->sTheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/api/RTApi;->sAppContext:Landroid/content/Context;

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget v0, Lcom/onegravity/rteditor/R$attr;->rte_darkTheme:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/onegravity/rteditor/api/RTApi;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    sput-boolean v0, Lcom/onegravity/rteditor/api/RTApi;->sDarkTheme:Z

    .line 114
    iput-object p2, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    .line 115
    iput-object p3, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    .line 116
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 3

    .prologue
    .line 79
    sget-object v1, Lcom/onegravity/rteditor/api/RTApi;->sTheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/onegravity/rteditor/api/RTApi;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/onegravity/rteditor/api/RTApi$IncorrectInitializationException;

    const-string v2, "Create an RTApi object before calling RTApi.getApplicationContext()"

    invoke-direct {v0, v2}, Lcom/onegravity/rteditor/api/RTApi$IncorrectInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    sget-object v0, Lcom/onegravity/rteditor/api/RTApi;->sAppContext:Landroid/content/Context;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private resolveBoolean(Landroid/content/Context;IZ)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p3, "fallback"    # Z

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static useDarkTheme()Z
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/onegravity/rteditor/api/RTApi;->sDarkTheme:Z

    return v0
.end method


# virtual methods
.method public createAudio(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTAudio;
    .locals 1
    .param p1, "mediaSource"    # Lcom/onegravity/rteditor/api/media/RTMediaSource;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createAudio(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTAudio;

    move-result-object v0

    return-object v0
.end method

.method public createAudio(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTAudio;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createAudio(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTAudio;

    move-result-object v0

    return-object v0
.end method

.method public createImage(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTImage;
    .locals 1
    .param p1, "mediaSource"    # Lcom/onegravity/rteditor/api/media/RTMediaSource;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createImage(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTImage;

    move-result-object v0

    return-object v0
.end method

.method public createImage(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTImage;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createImage(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTImage;

    move-result-object v0

    return-object v0
.end method

.method public createVideo(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTVideo;
    .locals 1
    .param p1, "mediaSource"    # Lcom/onegravity/rteditor/api/media/RTMediaSource;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createVideo(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTVideo;

    move-result-object v0

    return-object v0
.end method

.method public createVideo(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTVideo;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createVideo(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTVideo;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFactory()Lcom/onegravity/rteditor/api/RTMediaFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    return-object v0
.end method

.method public getRTProxy()Lcom/onegravity/rteditor/api/RTProxy;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    return-object v0
.end method

.method public makeText(II)Landroid/widget/Toast;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "duration"    # I

    .prologue
    .line 155
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    invoke-interface {v0, p1, p2}, Lcom/onegravity/rteditor/api/RTProxy;->makeText(II)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public makeText(Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .prologue
    .line 161
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    invoke-interface {v0, p1, p2}, Lcom/onegravity/rteditor/api/RTProxy;->makeText(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public openDialogFragment(Ljava/lang/String;Landroid/app/DialogFragment;)V
    .locals 1
    .param p1, "fragmentTag"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/app/DialogFragment;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    invoke-interface {v0, p1, p2}, Lcom/onegravity/rteditor/api/RTProxy;->openDialogFragment(Ljava/lang/String;Landroid/app/DialogFragment;)V

    .line 168
    return-void
.end method

.method public removeFragment(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTProxy;->removeFragment(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/api/RTProxy;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTApi;->mRTProxy:Lcom/onegravity/rteditor/api/RTProxy;

    invoke-interface {v0, p1, p2}, Lcom/onegravity/rteditor/api/RTProxy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method
