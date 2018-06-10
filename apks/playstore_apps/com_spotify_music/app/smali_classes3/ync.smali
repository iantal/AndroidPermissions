.class public abstract Lync;
.super Lynd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lynd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lynd;-><init>()V

    .line 48
    invoke-static {p1}, Lynz;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    .line 49
    iput-wide v0, p0, Lync;->a:J

    .line 50
    invoke-static {p1}, Lynt;->a(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lync;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lync;->a:J

    .line 1067
    invoke-static {p1, p2, v0, v1}, Lynt;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public clear()V
    .locals 1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lync;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lync;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
