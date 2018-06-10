.class final Lbxs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxs;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbxr;
    .locals 1

    .line 39
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a()Lbxr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lbxr;
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Z)Lbxr;

    move-result-object p1

    return-object p1
.end method
