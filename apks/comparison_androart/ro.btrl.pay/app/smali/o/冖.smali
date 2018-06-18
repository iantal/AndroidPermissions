.class public abstract Lo/冖;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHILD:Lo/\u5196<TCHILD;TTranscodeType;>;TranscodeType:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/Ɔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0186<-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lo/ﾓ;->ˎ()Lo/Ɔ;

    move-result-object v0

    iput-object v0, p0, Lo/冖;->ˊ:Lo/Ɔ;

    return-void
.end method


# virtual methods
.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/冖;->ˏ()Lo/冖;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Lo/Ɔ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0186<-TTranscodeType;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/冖;->ˊ:Lo/Ɔ;

    return-object v0
.end method

.method protected final ˏ()Lo/冖;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHILD;"
        }
    .end annotation

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/冖;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
