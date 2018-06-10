.class public final Lcom/spotify/mobile/android/video/drm/DrmException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x16f1e1c642L


# instance fields
.field public final mReason:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/spotify/mobile/android/video/drm/DrmException;->mReason:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 19
    iput p1, p0, Lcom/spotify/mobile/android/video/drm/DrmException;->mReason:I

    return-void
.end method

.method public static a()Lcom/spotify/mobile/android/video/drm/DrmException;
    .locals 1

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/video/drm/DrmException;

    invoke-direct {v0}, Lcom/spotify/mobile/android/video/drm/DrmException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/mobile/android/video/drm/DrmException;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
