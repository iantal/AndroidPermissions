.class public Lcom/spotify/music/spotlets/scannables/ScannablesException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xaffb6765c5a7cbeL


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/spotify/music/spotlets/scannables/ScannablesException;->mErrorCode:I

    return-void
.end method
