.class final Lzip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzip;
.end annotation


# instance fields
.field private synthetic a:Lzis;


# direct methods
.method constructor <init>(Lzis;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lzip$1;->a:Lzis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 89
    iget-object v0, p0, Lzip$1;->a:Lzis;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1174
    iget-object v0, v0, Lzis;->c:Lznt;

    invoke-virtual {v0, p1, p2}, Lznt;->a(J)V

    return-void

    :cond_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 1177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
