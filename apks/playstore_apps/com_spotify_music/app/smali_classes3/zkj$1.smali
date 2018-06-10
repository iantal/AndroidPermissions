.class public final Lzkj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkj;
.end annotation


# instance fields
.field private synthetic a:Lzkj;


# direct methods
.method public constructor <init>(Lzkj;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lzkj$1;->a:Lzkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 141
    iget-object v0, p0, Lzkj$1;->a:Lzkj;

    iget v0, v0, Lzkj;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lzib;->a(JJ)J

    move-result-wide p1

    .line 142
    iget-object v0, p0, Lzkj$1;->a:Lzkj;

    .line 1090
    invoke-virtual {v0, p1, p2}, Lzkj;->request(J)V

    :cond_1
    return-void
.end method
