.class public Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException;
.super Ljava/lang/RuntimeException;
.source "UploadFileRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/dropboxSyncV2/UploadFileRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileUploadFailedException"
.end annotation


# instance fields
.field private final innerException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException;->innerException:Ljava/lang/Exception;

    .line 50
    return-void
.end method


# virtual methods
.method public getInnerException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException;->innerException:Ljava/lang/Exception;

    return-object v0
.end method
