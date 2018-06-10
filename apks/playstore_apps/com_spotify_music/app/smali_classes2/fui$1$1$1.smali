.class final Lfui$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfui$1$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfsq<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfui$1$1;


# direct methods
.method constructor <init>(Lfui$1$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfui$1$1$1;->a:Lfui$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 65
    check-cast p1, [B

    .line 1067
    iget-object v0, p0, Lfui$1$1$1;->a:Lfui$1$1;

    iget-object v0, v0, Lfui$1$1;->a:Lfui$1;

    iget-boolean v0, v0, Lfui$1;->a:Z

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lfui$1$1$1;->a:Lfui$1$1;

    iget-object v0, v0, Lfui$1$1;->a:Lfui$1;

    iget-object v0, v0, Lfui$1;->d:Lfui;

    iget-object v0, v0, Lfui;->c:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1070
    :cond_0
    iget-object p1, p0, Lfui$1$1$1;->a:Lfui$1$1;

    iget-object p1, p1, Lfui$1$1;->a:Lfui$1;

    .line 2042
    invoke-virtual {p1}, Lfui$1;->a()V

    return-void
.end method
