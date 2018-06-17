.class public interface abstract Lavp8/IDecoder;
.super Ljava/lang/Object;
.source "IDecoder.java"


# virtual methods
.method public abstract decode([BLfm/Holder;Lfm/Holder;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getCodecName()Ljava/lang/String;
.end method

.method public abstract getNeedsKeyFrame()Z
.end method

.method public abstract hadCriticalFailure()Z
.end method

.method public abstract setNeedsKeyFrame()V
.end method
