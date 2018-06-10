.class public abstract Lmao;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lakg;",
        ">",
        "Laje<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field public final f:Landroid/content/Context;

.field public g:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Laje;-><init>()V

    .line 13
    new-instance v0, Lmao$1;

    invoke-direct {v0, p0}, Lmao$1;-><init>(Lmao;)V

    iput-object v0, p0, Lmao;->a:Landroid/database/DataSetObserver;

    .line 21
    iput-object p1, p0, Lmao;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lakg;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 42
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, v0}, Lmao;->a(Lakg;ILandroid/database/Cursor;)V

    return-void
.end method

.method public abstract a(Lakg;ILandroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    iget-object v1, p0, Lmao;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    :cond_0
    iput-object p1, p0, Lmao;->g:Landroid/database/Cursor;

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 34
    iget-object p1, p0, Lmao;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lmao;->g:Landroid/database/Cursor;

    iget-object v0, p0, Lmao;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
