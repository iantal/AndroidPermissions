.class final Lo/ᓯ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐞ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓯ;->ॱ(Landroid/content/Context;Lo/ᓭ;Lo/ᵅ$If;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u141e$iF<Lo/\u14ef$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/ᓯ$5;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 303
    move-object v0, p1

    check-cast v0, Lo/ᓯ$ˊ;

    invoke-virtual {p0, v0}, Lo/ᓯ$5;->ˏ(Lo/ᓯ$ˊ;)V

    return-void
.end method

.method public ˏ(Lo/ᓯ$ˊ;)V
    .locals 5

    .line 307
    invoke-static {}, Lo/ᓯ;->ˋ()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 308
    :try_start_0
    invoke-static {}, Lo/ᓯ;->ˊ()Lo/ﹽ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓯ$5;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-nez v2, :cond_0

    .line 310
    monitor-exit v3

    return-void

    .line 312
    :cond_0
    :try_start_1
    invoke-static {}, Lo/ᓯ;->ˊ()Lo/ﹽ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓯ$5;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ﹽ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 314
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐞ$iF;

    invoke-interface {v0, p1}, Lo/ᐞ$iF;->ˎ(Ljava/lang/Object;)V

    .line 314
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 317
    :cond_1
    return-void
.end method
