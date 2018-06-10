.class public abstract Lite;
.super Llm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k:Llu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt<",
            "TT;>.lu;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Llu;

    invoke-direct {p1, p0}, Llu;-><init>(Llt;)V

    iput-object p1, p0, Lite;->k:Llu;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Llm;->b(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lite;->l:Ljava/lang/Object;

    return-void
.end method

.method protected final f()V
    .locals 4

    .line 1149
    iget-object v0, p0, Llt;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lite;->p()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lite;->k:Llu;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    iget-object v0, p0, Lite;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lite;->l:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lite;->b(Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lite;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lite;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lite;->k()V

    :cond_2
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 2149
    iget-object v0, p0, Llt;->e:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lite;->k:Llu;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    invoke-virtual {p0}, Lite;->j()Z

    return-void
.end method

.method protected h()V
    .locals 1

    .line 45
    invoke-super {p0}, Llm;->h()V

    .line 46
    invoke-virtual {p0}, Lite;->g()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lite;->l:Ljava/lang/Object;

    return-void
.end method

.method public abstract p()Landroid/net/Uri;
.end method
