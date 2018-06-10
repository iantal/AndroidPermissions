.class final Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;
.super Lru/tcsbank/mb/utils/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/c/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method protected constructor <init>(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;Landroid/support/v4/app/i;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 423
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    .line 424
    invoke-direct {p0, p2}, Lru/tcsbank/mb/utils/c/b;-><init>(Landroid/support/v4/app/i;)V

    .line 425
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->b:Landroid/net/Uri;

    .line 426
    invoke-virtual {p2}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->c:I

    .line 427
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->b()Landroid/support/v4/app/i;

    move-result-object v1

    .line 440
    if-nez v1, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 457
    :goto_0
    return-object v0

    .line 443
    :cond_0
    const-string v2, "upload.png"

    .line 1045
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1034
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lru/tinkoff/b/b$a;

    invoke-direct {v0}, Lru/tinkoff/b/b$a;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 445
    invoke-virtual {v0, v2}, Lru/tinkoff/b/b$a;->a(Landroid/graphics/Bitmap$CompressFormat;)Lru/tinkoff/b/b$a;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lru/tinkoff/b/b$a;->a()Lru/tinkoff/b/b;

    move-result-object v0

    .line 447
    invoke-static {v1}, Lru/tinkoff/b/g;->a(Landroid/content/Context;)Lru/tinkoff/b/g;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->b:Landroid/net/Uri;

    .line 448
    invoke-virtual {v1, v2}, Lru/tinkoff/b/g;->a(Landroid/net/Uri;)Lru/tinkoff/b/l;

    move-result-object v1

    .line 449
    invoke-interface {v1, v0}, Lru/tinkoff/b/l;->a(Lru/tinkoff/b/b;)Lru/tinkoff/b/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/b/a/c;

    const/4 v2, 0x0

    new-instance v4, Lru/tinkoff/b/a/a;

    iget v5, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->c:I

    iget v6, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->c:I

    invoke-direct {v4, v5, v6}, Lru/tinkoff/b/a/a;-><init>(II)V

    aput-object v4, v1, v2

    .line 450
    invoke-interface {v0, v1}, Lru/tinkoff/b/l;->a([Lru/tinkoff/b/a/c;)Lru/tinkoff/b/l;

    move-result-object v0

    .line 451
    invoke-static {v3}, Lru/tinkoff/b/d;->a(Ljava/io/File;)Lru/tinkoff/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/b/l;->a(Lru/tinkoff/b/f;)Lru/tinkoff/b/h;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Lru/tinkoff/b/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    check-cast v0, Lru/tinkoff/b/c;

    .line 2019
    iget-object v0, v0, Lru/tinkoff/b/c;->a:Ljava/lang/Exception;

    .line 454
    throw v0

    .line 1048
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 457
    :cond_2
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->d(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;

    move-result-object v0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;->a(Ljava/io/File;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 459
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/b;->a(Ljava/lang/Exception;)V

    .line 476
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->e(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->f(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;->a(Ljava/lang/Exception;)V

    .line 482
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->e(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->e(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;->a(Ljava/lang/Object;)V

    .line 471
    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->a:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;->a()V

    .line 434
    :cond_0
    return-void
.end method
