.class public Lcom/advantage/bitmaptransformations/path/parser/IoUtil;
.super Ljava/lang/Object;
.source "IoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final closeQuitely(Ljava/io/InputStream;)V
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    goto :goto_0
.end method
