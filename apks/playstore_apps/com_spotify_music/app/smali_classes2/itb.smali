.class public abstract Litb;
.super Lite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lite<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private k:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lite;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
.end method

.method public abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TD;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Litb;->k:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Litb;->k:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Litb;->k:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1247
    iget-boolean v0, p0, Llt;->h:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Litb;->k:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Litb;->k:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 2229
    :cond_1
    iget-boolean v0, p0, Llt;->f:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-super {p0, p1}, Lite;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Litb;->k:Landroid/database/Cursor;

    .line 1149
    iget-object v1, p0, Llt;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Litb;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Litb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Litb;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Litb;->k:Landroid/database/Cursor;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_0
    iget-object v0, p0, Litb;->k:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Litb;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .line 55
    invoke-super {p0}, Lite;->h()V

    .line 56
    iget-object v0, p0, Litb;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litb;->k:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Litb;->k:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Litb;->k:Landroid/database/Cursor;

    return-void
.end method
