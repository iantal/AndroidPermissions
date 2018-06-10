.class public final Lfui;
.super Lfuj;
.source "SourceFile"


# instance fields
.field b:Z

.field protected c:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0}, Lfuj;-><init>(Ljava/util/zip/Inflater;)V

    .line 30
    iput-boolean v1, p0, Lfui;->b:Z

    .line 31
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lfui;->c:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lfui;->b:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance p2, Lfso;

    invoke-direct {p2, p1}, Lfso;-><init>(Lfse;)V

    const/16 v0, 0xa

    .line 42
    new-instance v1, Lfui$1;

    invoke-direct {v1, p0, p1, p2}, Lfui$1;-><init>(Lfui;Lfse;Lfso;)V

    invoke-virtual {p2, v0, v1}, Lfso;->a(ILfsq;)Lfso;

    return-void

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Lfuj;->a(Lfse;Lfsb;)V

    return-void
.end method
