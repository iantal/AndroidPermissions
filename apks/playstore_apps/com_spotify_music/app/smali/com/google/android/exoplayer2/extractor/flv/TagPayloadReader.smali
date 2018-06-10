.class public abstract Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lbtt;


# direct methods
.method public constructor <init>(Lbtt;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->b:Lbtt;

    return-void
.end method


# virtual methods
.method public abstract a(Lcfb;J)V
.end method

.method public abstract a(Lcfb;)Z
.end method

.method public final b(Lcfb;J)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcfb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcfb;J)V

    :cond_0
    return-void
.end method
